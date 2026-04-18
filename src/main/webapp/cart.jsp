<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"><title>Your Cart | LUXE</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-50">
    <div class="max-w-4xl mx-auto px-4 py-16">
        <h1 class="text-3xl font-bold text-gray-900 mb-10">Your Shopping Bag</h1>
        
        <div class="bg-white rounded-2xl shadow-sm p-8">
            <div class="flex items-center border-b border-gray-100 pb-6 mb-6">
                <img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?auto=format&fit=crop&w=100&q=80" class="w-24 h-24 rounded-lg object-cover">
                <div class="ml-6 flex-1">
                    <h3 class="font-bold text-gray-900 text-lg">Classy Watch</h3>
                    <p class="text-gray-500">Silver / Minimalist</p>
                </div>
                <div class="text-right text-lg font-bold text-gray-900">$120.00</div>
            </div>

            <div class="flex justify-between items-center mt-10">
                <div>
                    <p class="text-gray-500">Subtotal</p>
                    <p class="text-2xl font-black text-gray-900">$120.00</p>
                </div>
                <button class="bg-indigo-600 text-white px-10 py-4 rounded-xl font-bold hover:bg-indigo-700 shadow-lg shadow-indigo-200 transition">Checkout Now</button>
            </div>
        </div>
        <div class="mt-6 text-center">
            <a href="shop" class="text-indigo-600 font-medium hover:underline">&larr; Continue Shopping</a>
        </div>
    </div>
</body>
</html>
