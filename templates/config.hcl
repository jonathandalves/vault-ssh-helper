vault_addr = "{{ vault_addr }}"
ssh_mount_point = "{{ ssh_mount_point }}"
{% if ca_cert is defined %}
ca_cert = "{{ ca_cert }}"
{% endif %}
{% if ca_path is defined %}
ca_path = "{{ ca_path }}"
{% endif %}
{% if tls_skip_verify is defined %}
tls_skip_verify = {{ tls_skip_verify }}
{% endif %}
{% if allowed_roles is defined %}
allowed_roles = "{{ allowed_roles }}"
{% endif %}
{% if allowed_cidr_list is defined %}
allowed_cidr_list = "{{ allowed_cidr_list }}"
{% endif %}
