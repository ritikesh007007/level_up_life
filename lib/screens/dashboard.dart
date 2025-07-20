<!DOCTYPE html>
<html lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Stitch Design</title>
<link href="data:image/x-icon;base64," rel="icon" type="image/x-icon"/>
<link href="https://fonts.googleapis.com" rel="preconnect"/>
<link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/>
<link href="https://fonts.googleapis.com/css2?family=Spline+Sans:wght@400;500;700&amp;display=swap" rel="stylesheet"/>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<style type="text/tailwindcss">
      :root {
        --primary-color: #f8f406;
        --background-color: #ffffff;
        --text-primary: #333333;
        --text-secondary: #666666;
        --accent-color: #f8f406;
      }
      body {
        font-family: 'Spline Sans', sans-serif;
        background-color: var(--background-color);
        color: var(--text-primary);
        saturate: 3;
      }
      .button_primary {
        @apply bg-[var(--primary-color)] text-[var(--text-primary)] rounded-full px-6 py-3 hover:bg-[var(--accent-color)] focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:ring-opacity-50;
      }
      .button_secondary {
        @apply bg-white text-[var(--text-primary)] rounded-full px-6 py-3 border border-[var(--text-secondary)] hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:ring-opacity-50;
      }
      .input {
        @apply bg-white border border-gray-300 rounded-full px-4 py-2 focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:border-[var(--primary-color)];
      }
      .typography_h1 {
        @apply text-3xl font-bold text-[var(--text-primary)];
      }
      .typography_h2 {
        @apply text-2xl font-semibold text-[var(--text-primary)];
      }
      .typography_body {
        @apply text-base text-[var(--text-secondary)];
      }
      .card {
        @apply bg-white rounded-[9999px] shadow-md p-6;
      }
    </style>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
  </head>
<body class="bg-[var(--background-color)]">
<div class="relative flex size-full min-h-screen flex-col justify-center items-center group/design-root overflow-hidden p-4">
<div class="absolute inset-0 z-0">
<svg class="absolute inset-0 h-full w-full" height="100%" preserveAspectRatio="none" viewBox="0 0 1000 1000" width="100%" xmlns="http://www.w3.org/2000/svg">
<defs>
<radialGradient cx="50%" cy="50%" fx="50%" fy="50%" id="gradient" r="50%">
<stop offset="0%" stop-color="rgba(248, 244, 6, 0.3)"></stop>
<stop offset="100%" stop-color="rgba(255, 255, 255, 0)"></stop>
</radialGradient>
</defs>
<rect fill="url(#gradient)" height="100%" width="100%"></rect>
</svg>
</div>
<main class="z-10 flex flex-col items-center justify-center text-center w-full max-w-md">
<div class="relative mb-8 animate-bounce-slow">
<img alt="App Logo" class="w-40 h-40 object-contain" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCZCWR_8Ep7-EIyH0s4Z0YYvNDeFae0cqtSBFSbW7kLp5WDboVxmW43H5EJIOQbxbAF8TTNATfU4u9wbdDBig5y4YiiBWSHVpySYdfehCJKz0L0x98t_yxloj0uRZyLEGJ-q6z29pw8hNSMilsxqTXB5TArkyhtj-DiYEg9OV3DdVJRUuiE5bA6sAtiQUBtznWLUet3fF4HK9PGrzMkd-dLB6H108WEuH9RjIvniaMiQ_koXRylY-xBtksGAh1dqMXI9NPymZfLfL0"/>
</div>
<h1 class="typography_h1 mb-4 animate-fade-in-up">Level Up Your Life</h1>
<p class="typography_body max-w-sm animate-fade-in-up animation-delay-300">Turn daily tasks into epic quests and earn rewards for your achievements.</p>
</main>
<div class="absolute bottom-10 z-10 flex flex-col items-center w-full px-4">
<button class="button_primary w-full max-w-xs mb-4">Get Started</button>
<button class="button_secondary w-full max-w-xs">I already have an account</button>
</div>
</div>
<style>
      @keyframes bounce-slow {
        0%,
        100% {
          transform: translateY(-5%);
          animation-timing-function: cubic-bezier(0.8, 0, 1, 1);
        }
        50% {
          transform: translateY(0);
          animation-timing-function: cubic-bezier(0, 0, 0.2, 1);
        }
      }
      .animate-bounce-slow {
        animation: bounce-slow 3s infinite;
      }
      @keyframes fade-in-up {
        0% {
          opacity: 0;
          transform: translateY(20px);
        }
        100% {
          opacity: 1;
          transform: translateY(0);
        }
      }
      .animate-fade-in-up {
        animation: fade-in-up 0.8s ease-out forwards;
      }
      .animation-delay-300 {
        animation-delay: 0.3s;
      }
    </style>

</body></html>