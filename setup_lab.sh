#!/bin/bash

# 1. إنشاء المجلد الرئيسي ومجلدات المشروع التسعة
mkdir -p Lab-Project-Master/01-Documentation
mkdir -p Lab-Project-Master/02-PowerPages
mkdir -p Lab-Project-Master/03-HTML-Simulations
mkdir -p Lab-Project-Master/04-SharePoint
mkdir -p Lab-Project-Master/05-PowerApps
mkdir -p Lab-Project-Master/06-PowerAutomate
mkdir -p Lab-Project-Master/07-AI-Copilot
mkdir -p Lab-Project-Master/08-Assets
mkdir -p Lab-Project-Master/09-Reports

# 2. الانتقال إلى مجلد التوثيق
cd Lab-Project-Master/01-Documentation

# 3. إنشاء ملفات الـ Markdown الخمسة الأساسية والملف المساعد
touch 01-PROJECT-MASTER.md
touch 02-VISION.md
touch 03-CURRENT-STATUS.md
touch 04-ROADMAP.md
touch 05-CHANGELOG.md
touch 06-NEXT-SESSION.md

# 4. إضافة الدستور والمعمارية المعتمدة إلى 01-PROJECT-MASTER.md
cat << 'EOF' > 01-PROJECT-MASTER.md
# منصة المختبر التفاعلية الذكية - ثانوية قريش (New-Lab-Quraish)

## المعمارية المعتمدة
- **Power Pages:** البوابة الرئيسية للطلاب والمعلمين وإدارة المختبر.
- **HTML Simulations:** تشغيل المحاكيات التفاعلية (فيزياء، كيمياء، أحياء، علوم أرض).
- **SharePoint:** مصدر البيانات المركزي (قوائم SISC_Experiments, SISC_Commands, SISC_StudentSubmissions, SISC_SafetyLog).
- **Power Apps:** تطبيق إدارة القوائم والمتابعة وتجهيز التجارب.
- **Power Automate:** نقل البيانات، الإشعارات، استدعاء الذكاء الاصطناعي.
EOF

echo "تم إنشاء المجلدات وملفات التوثيق بنجاح!"
