Admin.create_with(name: 'Administrador', password: '123456')
     .find_or_create_by!(email: 'admin@admin.com')