## NOTE: this must be run as root

echo 'permit persist keepenv' $USER > /etc/doas.conf    # allow $USER to run doas (sudo alternative)
usermod -G staff $USER                                  # add $USER to Staff group (more perms)
