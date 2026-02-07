# 呼吸道健康科普平台

专业的呼吸道健康知识科普网站，提供呼吸道肺炎、哮喘等呼吸系统疾病的 AI 智能咨询服务。

## 功能特点

- 🏥 **健康科普** - 提供呼吸道健康、肺炎、哮喘等专业知识
- 🤖 **AI 智能咨询** - 24小时在线的 Dify AI 健康助手
- 📱 **响应式设计** - 完美适配手机、平板、电脑
- ♿ **无障碍访问** - 符合 WCAG 标准的无障碍设计
- 🎨 **专业医疗风格** - 采用医疗级蓝绿色系，值得信赖

## 技术栈

- 纯 HTML5 + CSS3
- 响应式设计
- SVG 图标（Heroicons 风格）
- Dify AI 聊天机器人集成

## 本地运行

### 方法 1：使用启动脚本（推荐）

双击运行 `start.bat`，然后在浏览器访问：
```
http://localhost:8000
```

### 方法 2：手动启动

```bash
# 使用 Python
python -m http.server 8000

# 或使用 Python 3
python3 -m http.server 8000
```

然后在浏览器访问 `http://localhost:8000`

## 在线部署

本项目已部署在 Vercel 上，访问地址：
> [待添加部署后的 URL]

## 项目结构

```
dify_website/
├── index.html          # 主页面
├── start.bat           # 本地启动脚本
├── .gitignore          # Git 忽略文件
└── README.md           # 项目说明
```

## 设计系统

本项目使用 UI/UX Pro Max 设计系统：

- **配色**：医疗蓝绿 (#0891B2) + 健康绿 (#22C55E)
- **字体**：Figtree + Noto Sans SC
- **风格**：可访问性与伦理设计，WCAG AAA 级别

## 注意事项

- 本平台提供的健康科普信息仅供参考，不能替代专业医疗诊断
- 如有严重症状，请及时就医
- AI 咨询助手基于 Dify 平台提供

## 许可证

&copy; 2025 呼吸道健康科普平台. All rights reserved.
