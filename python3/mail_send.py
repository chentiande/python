# -*- coding: utf-8 -*-
 
from email import encoders
from email.header import Header
from email.mime.text import MIMEText
from email.mime.base import MIMEBase
from email.mime.multipart import MIMEMultipart
from email.utils import parseaddr, formataddr
import smtplib
import base64
# 输入Email地址和口令:
from_addr = "chentiande@boco.com.cn"
password="123456"
# 输入收件人地址:
to_addr = "18888888888@189.cn"
# 输入SMTP服务器地址:
smtp_server = "smtp.boco.com.cn"

# 邮件对象:
msg = MIMEMultipart()
msg['From'] = 'Python监控 <%s>' % from_addr
msg['To'] = '管理员 <%s>' % to_addr
msg['Subject'] = Header('数据库监控报告', 'utf-8').encode()

# 邮件正文是MIMEText:
msg.attach(MIMEText('send with file...', 'plain', 'utf-8'))

mime= MIMEText(open('/tmp/awrrpt.tar','rb').read(),"base64","utf-8")
mime.add_header('Content-Disposition', 'attachment', filename='awrrpt.tar')
mime.add_header('Content-ID', '<0>')
mime.add_header('X-Attachment-Id', '0')
msg.attach(mime)
try:
  server = smtplib.SMTP(smtp_server, 25)
  server.set_debuglevel(1)
  server.starttls()
  server.login(from_addr, password)
  server.sendmail(from_addr, [to_addr], msg.as_string())
  server.quit()
  print ("邮件发送成功！")
except Exception as e:
  print ("失败:"+str(e))
