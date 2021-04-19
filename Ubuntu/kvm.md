# KVM

## installation

- Para instalar o KVM, o processo é bem simples. Em sistemas Ubuntu/Debian e Linux Minti, instale o KVM executando o comando: 

`sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils cpu-checker`

 - Em seguida, adicione o seu usuário no grupo do KVM:

`sudo adduser $USER kvm`

- Por fim, reinicie (ou deslogue e log novamente) o sistema e execute o comando:

`grep kvm /etc/group`

- Se o resultado for algo semelhante a:

`kvm:x:NUMERO_QUALQUER:SEU_USUARIO`

- O kvm está instalado corretamente e pronto para uso.
