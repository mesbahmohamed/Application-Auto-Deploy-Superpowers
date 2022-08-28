setx NODE_ENV "production"
setx VERSION 1
setx TYPEORM_CONNECTION "postgres"
setx TYPEORM_MIGRATIONS_DIR "./src/migrations"
setx TYPEORM_ENTITIES "./src/modules/domain/**/*.entity{.ts,.js}"
setx TYPEORM_MIGRATIONS "./src/migrations/*{.ts,.js}"

# Things you can change if you wish...
setx TYPEORM_HOST "localhost"
setx TYPEORM_PORT "5532"
setx TYPEORM_USERNAME "postgres"
setx TYPEORM_PASSWORD "password"
setx TYPEORM_DATABASE "glee"