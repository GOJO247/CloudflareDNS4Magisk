#!/bin/sh

# Configurar IP tables
iptables -t nat -A OUTPUT -p udp --dport 53 -j DNAT --to-destination 1.1.1.1:53
iptables -t nat -A OUTPUT -p tcp --dport 53 -j DNAT --to-destination 1.1.1.1:53

# Configurar proup
# Agrega aquí las configuraciones necesarias para proup

echo "Configuración de IP tables y proup completada."