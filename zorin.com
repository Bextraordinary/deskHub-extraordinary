<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>تحميل Zorin OS 17 - DeskHub</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://unpkg.com/lucide@latest"></script>
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400;600;700;800&display=swap" rel="stylesheet">
    <style>
        body { font-family: 'Cairo', sans-serif; background-color: #051b11; }
        html { scroll-behavior: smooth; }
        .card-hover { transition: all 0.3s ease; }
        .card-hover:hover { transform: translateY(-4px); }
    </style>
</head>
<body class="text-white">
    <div class="fixed inset-0 -z-10 overflow-hidden">
        <div class="absolute top-0 left-0 w-96 h-96 bg-blue-600/20 rounded-full blur-3xl animate-pulse"></div>
        <div class="absolute bottom-0 right-0 w-96 h-96 bg-cyan-600/20 rounded-full blur-3xl animate-pulse"></div>
    </div>

    <header class="bg-black/20 backdrop-blur-xl border-b border-white/10 sticky top-0 z-20">
        <div class="max-w-6xl mx-auto px-4 py-4 flex items-center justify-between">
            <a href="index.html" class="flex items-center gap-2 text-green-400 hover:text-green-300 transition">
                <i data-lucide="arrow-right" class="w-5 h-5"></i>
                <span class="font-bold">DeskHub</span>
            </a>
            <img src="https://assets.zorincdn.com/zorin.com/images/favicon.png" alt="Zorin" class="h-8">
        </div>
    </header>

    <main class="max-w-6xl mx-auto p-4 lg:p-8">
        <div class="text-center mb-12">
            <div class="inline-block bg-blue-500/10 border border-blue-500/30 rounded-2xl px-6 py-2 mb-4">
                <span class="text-blue-400 font-semibold">مصمم للناس المحولة من ويندوز</span>
            </div>
            <h1 class="text-4xl lg:text-6xl font-extrabold mb-4 bg-gradient-to-l from-blue-400 to-cyan-400 bg-clip-text text-transparent">
                Zorin OS 17
            </h1>
            <p class="text-xl text-gray-300 mb-8 max-w-2xl mx-auto">
                واجهة شبيهة ويندوز 11 + تشغيل برامج ويندوز. أفضل خيار للتحويل من ويندوز
            </p>
            <div class="flex flex-wrap gap-4 justify-center">
                <a href="https://mirror.aarnet.edu.au/pub/zorinos/17/Zorin-OS-17.1-Core-64-bit.iso" 
                   target="_blank"
                   class="bg-gradient-to-r from-blue-600 to-cyan-600 hover:from-blue-500 hover:to-cyan-500 px-8 py-4 rounded-xl font-bold text-lg inline-flex items-center gap-2 transition-all hover:scale-105">
                   <i data-lucide="download" class="w-5 h-5"></i>
                   تحميل Core مجاني 3.2GB
                </a>
                <a href="https://zorin.com/os/download" 
                   target="_blank"
                   class="bg-white/10 hover:bg-white/20 px-8 py-4 rounded-xl font-bold text-lg inline-flex items-center gap-2 transition">
                   <i data-lucide="external-link" class="w-5 h-5"></i>
                   الموقع الرسمي
                </a>
            </div>
        </div>

        <div class="grid md:grid-cols-3 gap-6 mb-12">
            <div class="bg-black/30 backdrop-blur-md border border-white/10 rounded-2xl p-6 card-hover">
                <div class="w-12 h-12 bg-blue-500/20 rounded-xl flex items-center justify-center mb-4">
                    <i data-lucide="layout" class="w-6 h-6 text-blue-400"></i>
                </div>
                <h3 class="text-xl font-bold mb-2">4 واجهات</h3>
                <p class="text-gray-400 text-sm">اختار: ويندوز 11، ماك، أوبونتو، أو ويندوز كلاسيك</p>
            </div>
            <div class="bg-black/30 backdrop-blur-md border border-white/10 rounded-2xl p-6 card-hover">
                <div class="w-12 h-12 bg-purple-500/20 rounded-xl flex items-center justify-center mb-4">
                    <i data-lucide="wine" class="w-6 h-6 text-purple-400"></i>
                </div>
                <h3 class="text-xl font-bold mb-2">شغل برامج ويندوز</h3>
                <p class="text-gray-400 text-sm">Wine + PlayOnLinux مدمج. شغل .exe بنقرة يمين</p>
            </div>
            <div class="bg-black/30 backdrop-blur-md border border-white/10 rounded-2xl p-6 card-hover">
                <div class="w-12 h-12 bg-green-500/20 rounded-xl flex items-center justify-center mb-4">
                    <i data-lucide="smartphone" class="w-6 h-6 text-green-400"></i>
                </div>
                <h3 class="text-xl font-bold mb-2">Zorin Connect</h3>
                <p class="text-gray-400 text-sm">اربط تلفونك الأندرويد. اشعارات، ملفات، رسائل</p>
            </div>
        </div>

        <div class="bg-black/30 backdrop-blur-md border border-white/10 rounded-2xl p-6 lg:p-8 mb-12">
            <h2 class="text-2xl font-bold mb-6 flex items-center gap-2">
                <i data-lucide="info" class="w-6 h-6 text-blue-500"></i>
                النسخ المتاحة
            </h2>
            <div class="grid md:grid-cols-2 gap-6">
                <div class="bg-blue-500/10 border border-blue-500/30 rounded-xl p-6">
                    <h3 class="text-xl font-bold mb-2 text-blue-400">Core - مجاني</h3>
                    <p class="text-gray-400 text-sm mb-4">كل الميزات الأساسية. كافي لـ 99% من الناس</p>
                    <ul class="space-y-2 text-sm text-gray-300">
                        <li class="flex items-center gap-2"><i data-lucide="check" class="w-4 h-4 text-blue-500"></i> واجهة Zorin Desktop</li>
                        <li class="flex items-center gap-2"><i data-lucide="check" class="w-4 h-4 text-blue-500"></i> LibreOffice كامل</li>
                        <li class="flex items-center gap-2"><i data-lucide="check" class="w-4 h-4 text-blue-500"></i> Wine + PlayOnLinux</li>
                    </ul>
                </div>
                <div class="bg-white/5 border border-white/10 rounded-xl p-6">
                    <h3 class="text-xl font-bold mb-2">Pro - مدفوع $39</h3>
                    <p class="text-gray-400 text-sm mb-4">مميزات إضافية + دعم فني</p>
                    <ul class="space-y-2 text-sm text-gray-300">
                        <li class="flex items-center gap-2"><i data-lucide="star" class="w-4 h-4 text-yellow-500"></i> 4 واجهات إضافية</li>
                        <li class="flex items-center gap-2"><i data-lucide="star" class="w-4 h-4 text-yellow-500"></i> برامج احترافية</li>
                        <li class="flex items-center gap-2"><i data-lucide="star" class="w-4 h-4 text-yellow-500"></i> دعم فني مباشر</li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="text-center">
            <a href="index.html" class="inline-flex items-center gap-2 bg-white/10 hover:bg-white/20 px-6 py-3 rounded-xl font-bold transition">
                <i data-lucide="arrow-right" class="w-5 h-5"></i>
                رجوع للصفحة الرئيسية
            </a>
        </div>
    </main>

    <script>
        lucide.createIcons();
    </script>
</body>
</html>
