<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"><title>Collections | LUXE</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-white">
    <main class="max-w-7xl mx-auto px-4 py-16">
        <h1 class="text-5xl font-black text-center mb-16 text-gray-900 tracking-tighter uppercase">Curated Collections</h1>
        
        <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
            <div class="relative group h-[500px] overflow-hidden rounded-3xl">
                <img src="https://images.unsplash.com/photo-1523381210434-271e8be1f52b?auto=format&fit=crop&w=800&q=80" class="w-full h-full object-cover transition duration-700 group-hover:scale-110">
                <div class="absolute inset-0 bg-gradient-to-t from-black/80 via-transparent to-transparent flex flex-col justify-end p-10">
                    <h2 class="text-white text-4xl font-bold mb-4">Summer Essentials</h2>
                    <a href="shop?action=arrivals" class="text-white border-b-2 border-white w-fit font-semibold hover:text-indigo-400 hover:border-indigo-400 transition">Explore &rarr;</a>
                </div>
            </div>

            <div class="relative group h-[500px] overflow-hidden rounded-3xl">
                <img src="https://images.unsplash.com/photo-1509319117193-57bab727e09d?auto=format&fit=crop&w=800&q=80" class="w-full h-full object-cover transition duration-700 group-hover:scale-110">
                <div class="absolute inset-0 bg-gradient-to-t from-black/80 via-transparent to-transparent flex flex-col justify-end p-10">
                    <h2 class="text-white text-4xl font-bold mb-4">Premium Leather</h2>
                    <a href="shop?action=arrivals" class="text-white border-b-2 border-white w-fit font-semibold hover:text-indigo-400 hover:border-indigo-400 transition">Explore &rarr;</a>
                </div>
            </div>
        </div>
    </main>
</body>
</html>
