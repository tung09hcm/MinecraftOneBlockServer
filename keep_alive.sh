while true; do
  echo "Sending keep-alive ping to Minecraft server at $(date)"
  curl -I http://localhost:25565  # Gửi yêu cầu HTTP đến server Minecraft của bạn
  sleep 600  # Chờ 10 phút trước khi gửi yêu cầu tiếp theo
done


