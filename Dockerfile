# Usa la misma imagen que tenías en docker-compose
FROM svfe/svfe-api-firmador:v20230109

# Expone el puerto que usa tu aplicación
EXPOSE 8113

# El volumen se maneja diferente en Render - ver explicación abajo
# Render automáticamente maneja volúmenes de forma diferente

# El comando de inicio probablemente está definido en la imagen base
# Si necesitas customizarlo, agrega: CMD ["tu_comando"]