#!/bin/bash
echo "🚀 启动 Kinit 系统..."

# 启动所有服务
docker-compose up -d

echo "⏳ 等待服务启动..."
sleep 30

echo "✅ 服务启动完成！"
echo "🌐 请访问以下地址："
echo "   登录页面: http://localhost"
echo "   API文档: http://localhost:10000/docs"
echo ""
echo "📋 默认账号："
echo "   管理员: 18201855759 / admin"
echo "   测试用户: 13627135697 / test_01"