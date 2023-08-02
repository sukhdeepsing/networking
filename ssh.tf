resource "aws_key_pair" "vm_ssh_key" {
    key_name = "student.XX-vm-key"
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDEhhTbI5E13z//BHyyJsLTSNyhMVp0BqdUWzGqsfZze4oRfite00+1VJ35G6myzx+avYIVhCSCz+wuuuutaUZIf2bNrcvwNOIPJwxgs/aMgo7XKdlGqqnvYm6OEI5oBeivrQq5bzMbLfZHSjj1H/Eu3uB5eJBq2jwvO+uBbPcBnrXwsST12W72LGGI1P6TbPIXLlxOYMTHINnwua2oq8WvYpeCHVSKHdni3oPLNM7qFROA2hjgYnl3Faf6JW8Q4nibfHVnE8CI8gEN20ryqpOjeLs+DnAmYCpoO+rzaKZGWlGMYH/WADVKGK3GCqyH/y64GGkEbrUh/HYWHO4HfkF8SiEjrCYzS0NzuOXwGmpBFjrN+AMJvYYVInu9v/HUjxkP3B/iKOSwJBdyGwaRC6lblEAOlT7ITVDm7Lw96BTw+ae2Td1uPBH5f3nCt+YZw+v0MIJaG1qwIorURD6T4qn/asTu+io/Uomo/EfTzc4QS7L7PhHo2G4F6EksSL9/t6M= ubuntu@ip-172-16-0-245"
}

