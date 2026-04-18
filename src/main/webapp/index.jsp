<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LuxeStore | Premium Shopping</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
</head>
<body class="bg-gray-50 font-sans">

    <nav class="bg-white shadow-sm sticky top-0 z-50">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between h-16 items-center">
                <div class="flex-shrink-0 flex items-center">
                    <a href="shop" class="text-2xl font-bold text-indigo-600">LUXE</a>
                </div>
                
                <div class="hidden md:flex space-x-8">
                    <a href="shop" class="text-gray-700 hover:text-indigo-600 transition font-medium">Home</a>
                    <a href="shop?action=collections" class="text-gray-700 hover:text-indigo-600 transition font-medium">Collections</a>
                    <a href="shop?action=arrivals" class="text-gray-700 hover:text-indigo-600 transition font-medium">New Arrivals</a>
                </div>

                <div class="flex items-center space-x-5">
                    <button class="text-gray-600 hover:text-indigo-600"><i class="fa-solid fa-magnifying-glass"></i></button>
                    
                    <div class="relative">
                        <a href="shop?action=cart" class="text-gray-600 hover:text-indigo-600">
                            <i class="fa-solid fa-cart-shopping"></i>
                            <span class="absolute -top-2 -right-2 bg-indigo-600 text-white text-xs rounded-full h-4 w-4 flex items-center justify-center">3</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <header class="relative bg-white overflow-hidden">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-24 flex flex-col md:flex-row items-center">
            <div class="md:w-1/2 mb-10 md:mb-0">
                <h1 class="text-5xl font-extrabold text-gray-900 leading-tight mb-6">
                    Redefine Your <span class="text-indigo-600">Style</span> 
                </h1>
                <p class="text-lg text-gray-600 mb-8">Discover the latest trends in high-end fashion and lifestyle accessories.</p>
                <a href="shop?action=collections" class="inline-block bg-indigo-600 text-white px-8 py-3 rounded-lg font-semibold hover:bg-indigo-700 transition transform hover:scale-105">Shop Collection</a>
            </div>
            <div class="md:w-1/2">
                <img src="https://images.unsplash.com/photo-1483985988355-763728e1935b?auto=format&fit=crop&w=800&q=80" alt="Hero Image" class="rounded-2xl shadow-2xl">
            </div>
        </div>
    </header>

    <main class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-16">
        <div class="flex justify-between items-end mb-8">
            <div>
                <h2 class="text-3xl font-bold text-gray-900">Featured Products</h2>
                <p class="text-gray-500 mt-2">Handpicked items just for you.</p>
            </div>
            <a href="shop?action=arrivals" class="text-indigo-600 font-semibold hover:underline">View All &rarr;</a>
        </div>

        <div class="grid grid-cols-1 sm:grid-cols
