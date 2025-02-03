while true; do
  echo "Sending keep-alive ping to Minecraft server at $(date)"
  curl -I http://localhost:25565  
  sleep 600 
done


