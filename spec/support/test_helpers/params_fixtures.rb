module TestHelpers
  module ParamsFixtures
    def params_fixture
      { databases: %w(postgresql),
        vm_name: 'myapp',
        vm_os: 'ubuntu/trusty64',
        vm_memory: 700,
        vm_cores: 2,
        vm_forwarded_port: 8080,
        server_name: 'localhost',
        ruby_version: '2.1.2',
        postgresql_db_name: 'myapp',
        postgresql_db_user: 'vagrant',
        postgresql_db_password: 'vagrant' }
    end
  end
end
