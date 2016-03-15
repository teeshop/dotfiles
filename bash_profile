# /etc/skel/.bash_profile

# This file is sourced by bash for login shells.  The following line
# runs your .bashrc and is recommended by the bash info pages.
[[ -f ~/.bashrc ]] && . ~/.bashrc

CLASSPATH=/opt/openptk/lib:$CLASSPATH
CLASSPATH=/opt/openptk/lib/Provision-Framework.jar:$CLASSPATH
CLASSPATH=/opt/openptk/lib/openspml.jar:$CLASSPATH
CLASSPATH=/opt/openptk/lib/Provision-Service-SPML.jar:$CLASSPATH
CLASSPATH=/opt/openptk/lib/mail.jar:$CLASSPATH
CLASSPATH=/opt/openptk/lib/soap.jar:$CLASSPATH
export CLASSPATH
