#!/bin/sh

# Configurar IP tables
iptables -t nat -A OUTPUT -p udp --dport 53 -j DNAT --to-destination 1.1.1.1:53
iptables -t nat -A OUTPUT -p tcp --dport 53 -j DNAT --to-destination 1.1.1.1:53

# Configurar proup
# Agrega aquí las configuraciones necesarias para proup
# Configuración global de DNS
resetprop -n net.dns1 1.1.1.1
resetprop -n net.dns2 1.0.0.1

# Configuración de DNS para interfaces específicas
resetprop -n net.ccmni1.dns1 1.1.1.1
resetprop -n net.ccmni1.dns2 1.0.0.1

resetprop -n net.dummy0.dns1 1.1.1.1
resetprop -n net.dummy0.dns2 1.0.0.1

# Configuración de DNS para IPv6 (opcional)
resetprop -n net.ipv6.dns1 2606:4700:4700::1111
resetprop -n net.ipv6.dns2 2606:4700:4700::1001

echo "Configuración de IP tables y proup completada."