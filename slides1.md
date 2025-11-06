---
theme: default
background: https://images.unsplash.com/photo-1558494949-ef010cbdcc31?ixlib=rb-4.0.3&auto=format&fit=crop&w=1920&q=80
class: text-center
highlighter: shiki
lineNumbers: false
drawings:
  persist: false
transition: slide-left
title: Democratising Data Sovereignty with Open Source
mdc: true
---

<div class="absolute top-8 left-8 flex items-center gap-3">
  <div class="text-left">
    <div class="text-sm font-semibold text-blue-400">Africa DevOps Summit</div>
    <div class="text-xs opacity-60">Nairobi DevOps Community</div>
  </div>
</div>

<div class="absolute top-8 right-8 flex gap-3 text-lg opacity-60">
  <carbon-logo-twitter />
  <carbon-logo-github />
  <carbon-logo-linkedin />
</div>

<div class="h-full flex flex-col items-center justify-center">
  <h1 class="text-5xl font-bold mb-6">Democratising Data Sovereignty<br/>& Cutting IT Costs</h1>
  <p class="text-2xl opacity-80 mb-12">with Open Source Infrastructure</p>
  <div class="space-y-3">
    <div class="text-xl font-semibold text-blue-400">Martin Bhoung</div>
    <div class="text-sm opacity-70">Lead Presenter</div>
    <div class="text-xl font-semibold text-green-400 mt-4">Kemboi Elvis</div>
    <div class="text-sm opacity-70">Co-Presenter</div>
  </div>
</div>

---

<div class="h-full flex flex-col items-center justify-center px-20">
  <h1 class="text-4xl font-bold mb-12">About the Presenters</h1>
  <div class="grid grid-cols-2 gap-16 w-full max-w-5xl">
    <div class="space-y-4">
      <h2 class="text-3xl font-bold text-blue-400">Martin Bhoung</h2>
      <p class="text-lg opacity-90">Lead Presenter</p>
      <p class="text-base opacity-80 leading-relaxed">Technocrat and entrepreneur with over a decade of expertise in infrastructure architecture, business automation, and enterprise systems. Passionate about data sovereignty and building resilient self-hosted solutions for Africa.</p>
      <div class="space-y-2 text-sm pt-4">
        <div class="flex items-center gap-2">
          <carbon-logo-github class="text-base" />
          <span>github.com/martinbhoung</span>
        </div>
        <div class="flex items-center gap-2">
          <carbon-email class="text-base" />
          <span>martin@genius.ke</span>
        </div>
      </div>
    </div>
    <div class="space-y-4">
      <h2 class="text-3xl font-bold text-green-400">Kemboi Elvis</h2>
      <p class="text-lg opacity-90">Co-Presenter</p>
      <p class="text-base opacity-80 leading-relaxed">DevOps engineer specializing in cloud and self-hosted solutions, automation, and CI/CD pipelines. Committed to building sustainable infrastructure and empowering African tech communities through knowledge sharing.</p>
      <div class="space-y-2 text-sm pt-4">
        <div class="flex items-center gap-2">
          <carbon-logo-github class="text-base" />
          <span>github.com/kemboielvis</span>
        </div>
        <div class="flex items-center gap-2">
          <carbon-email class="text-base" />
          <span>elvis@genius.ke</span>
        </div>
      </div>
    </div>
  </div>
</div>

---

<div class="h-full flex flex-col items-center justify-center">
  <div class="text-6xl mb-8">🔨</div>
  <h1 class="text-4xl font-bold mb-6 text-transparent bg-clip-text bg-gradient-to-r from-blue-400 to-green-400">We Practice What We Preach</h1>
  <p class="text-2xl opacity-80 mb-8">Genius Forge Platform</p>
  <a href="https://forge.genius.ke/" target="_blank" class="text-3xl text-blue-400 hover:text-blue-300 font-mono mb-12">forge.genius.ke</a>
  <p class="text-base opacity-70 max-w-2xl text-center mb-8">A production-grade infrastructure built entirely on NethServer 8 and open source. Running on self-hosted infrastructure in Africa, serving thousands of users with complete data sovereignty.</p>
  <div class="grid grid-cols-3 gap-8 max-w-3xl">
    <div class="text-center p-6 bg-blue-500/10 rounded-lg">
      <div class="text-4xl mb-3">⚡</div>
      <div class="font-bold text-lg">Lightning Fast</div>
      <div class="text-sm opacity-70 mt-2">Hosted on African soil</div>
    </div>
    <div class="text-center p-6 bg-green-500/10 rounded-lg">
      <div class="text-4xl mb-3">🔒</div>
      <div class="font-bold text-lg">100% Sovereign</div>
      <div class="text-sm opacity-70 mt-2">We control our data</div>
    </div>
    <div class="text-center p-6 bg-purple-500/10 rounded-lg">
      <div class="text-4xl mb-3">💰</div>
      <div class="font-bold text-lg">70% Cost Savings</div>
      <div class="text-sm opacity-70 mt-2">Real numbers</div>
    </div>
  </div>
</div>

---

<div class="h-full flex flex-col items-center justify-center">
  <div class="text-6xl mb-8">🛢️</div>
  <h1 class="text-5xl font-bold mb-8 text-transparent bg-clip-text bg-gradient-to-r from-red-400 to-orange-400">"Data is the New Oil"</h1>
  <p class="text-2xl opacity-90 mb-8">But who's extracting it?</p>
  <p class="text-xl opacity-70 max-w-3xl text-center leading-relaxed">When you rely on proprietary cloud platforms, you surrender control over your most valuable asset. You become subject to their terms, their pricing changes, their security breaches, and their business decisions.</p>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-4xl font-bold mb-8">The Real Problem</h1>
  <div class="grid grid-cols-2 gap-8">
    <div class="space-y-4">
      <div class="p-5 bg-red-500/10 rounded-lg border-l-4 border-red-400">
        <h3 class="text-lg font-bold mb-2 text-red-400">💸 Spiraling Costs</h3>
        <p class="text-sm opacity-90">Licensing fees that never stop growing. Vendor lock-in means price increases you can't escape. Hidden costs in data transfer and API calls.</p>
      </div>
      <div class="p-5 bg-orange-500/10 rounded-lg border-l-4 border-orange-400">
        <h3 class="text-lg font-bold mb-2 text-orange-400">🔒 Loss of Control</h3>
        <p class="text-sm opacity-90">Your data lives on someone else's servers. Terms of service change without consent. Features disappear at their whim.</p>
      </div>
    </div>
    <div class="space-y-4">
      <div class="p-5 bg-purple-500/10 rounded-lg border-l-4 border-purple-400">
        <h3 class="text-lg font-bold mb-2 text-purple-400">🚫 Vendor Lock-in</h3>
        <p class="text-sm opacity-90">Proprietary formats make migration nearly impossible. APIs trap you in their ecosystem. The longer you stay, the harder it gets.</p>
      </div>
      <div class="p-5 bg-blue-500/10 rounded-lg border-l-4 border-blue-400">
        <h3 class="text-lg font-bold mb-2 text-blue-400">⚠️ Compliance Nightmares</h3>
        <p class="text-sm opacity-90">Data regulations require local storage but your data is abroad. Audit trails incomplete. Regulatory fines loom large.</p>
      </div>
    </div>
  </div>
</div>

---

<div class="h-full flex flex-col items-center justify-center px-16">
  <h1 class="text-4xl font-bold mb-8">The Hidden Costs</h1>
  <div class="grid grid-cols-2 gap-8 max-w-5xl">
    <div class="p-6 bg-red-500/10 rounded-xl">
      <h3 class="text-xl font-bold mb-4 text-red-400">What You Pay</h3>
      <div class="space-y-2 text-sm">
        <div class="flex justify-between"><span>SaaS subscriptions</span><span class="font-mono text-red-400">$500+/mo</span></div>
        <div class="flex justify-between"><span>Cloud hosting</span><span class="font-mono text-red-400">$300+/mo</span></div>
        <div class="flex justify-between"><span>Per-user licensing</span><span class="font-mono text-red-400">$200+/mo</span></div>
        <div class="flex justify-between"><span>Integration fees</span><span class="font-mono text-red-400">$150+/mo</span></div>
        <div class="flex justify-between"><span>Support contracts</span><span class="font-mono text-red-400">$100+/mo</span></div>
        <div class="border-t border-red-400/30 pt-3 mt-3">
          <div class="flex justify-between font-bold text-lg"><span>Annual Cost</span><span class="text-red-400">$15,000+</span></div>
        </div>
      </div>
    </div>
    <div class="p-6 bg-orange-500/10 rounded-xl">
      <h3 class="text-xl font-bold mb-4 text-orange-400">What You Lose</h3>
      <div class="space-y-3 text-sm opacity-90">
        <div class="flex items-start gap-2"><span class="text-lg">🔐</span><div><span class="font-bold">Data Sovereignty:</span> Information in foreign jurisdictions beyond your legal reach</div></div>
        <div class="flex items-start gap-2"><span class="text-lg">⚖️</span><div><span class="font-bold">Compliance:</span> Constant worry about meeting data protection regulations</div></div>
        <div class="flex items-start gap-2"><span class="text-lg">🎯</span><div><span class="font-bold">Customization:</span> Forced to work within their limitations</div></div>
        <div class="flex items-start gap-2"><span class="text-lg">📈</span><div><span class="font-bold">Scalability:</span> Pay exponentially more as you grow</div></div>
        <div class="flex items-start gap-2"><span class="text-lg">🔓</span><div><span class="font-bold">Freedom:</span> Locked into their ecosystem with no exit</div></div>
      </div>
    </div>
  </div>
</div>

---

<div class="h-full flex flex-col items-center justify-center">
  <div class="text-6xl mb-8">💡</div>
  <h1 class="text-5xl font-bold mb-8">What If There Was a Better Way?</h1>
  <p class="text-2xl opacity-80 max-w-3xl text-center">Enterprise-grade infrastructure without vendor lock-in, without runaway licensing fees, and with full sovereignty over your data.</p>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-4xl font-bold mb-8">Introducing NethServer 8</h1>
  <div class="grid grid-cols-2 gap-10">
    <div class="space-y-4">
      <div class="text-6xl mb-4">🚀</div>
      <h2 class="text-2xl font-bold text-blue-400 mb-3">The Complete Open Source Platform</h2>
      <p class="text-base opacity-90 leading-relaxed">NethServer 8 is a revolutionary modular infrastructure platform that brings enterprise-grade capabilities to organizations of any size. Built on open source foundations with a thriving community worldwide.</p>
      <div class="grid grid-cols-2 gap-3 mt-4">
        <div class="text-center p-3 bg-blue-500/10 rounded-lg"><div class="text-2xl font-bold text-blue-400">37+</div><div class="text-xs opacity-70">Production Modules</div></div>
        <div class="text-center p-3 bg-green-500/10 rounded-lg"><div class="text-2xl font-bold text-green-400">100%</div><div class="text-xs opacity-70">Open Source</div></div>
        <div class="text-center p-3 bg-purple-500/10 rounded-lg"><div class="text-2xl font-bold text-purple-400">70%</div><div class="text-xs opacity-70">Cost Savings</div></div>
        <div class="text-center p-3 bg-orange-500/10 rounded-lg"><div class="text-2xl font-bold text-orange-400">∞</div><div class="text-xs opacity-70">Scalability</div></div>
      </div>
    </div>
    <div class="space-y-3">
      <div class="p-4 bg-blue-500/10 rounded-lg">
        <h3 class="font-bold text-base mb-1 flex items-center gap-2"><span class="text-xl">🔧</span>Modular Architecture</h3>
        <p class="text-sm opacity-80">Deploy only what you need. Add modules as you grow. Each component is independent yet integrated seamlessly.</p>
      </div>
      <div class="p-4 bg-green-500/10 rounded-lg">
        <h3 class="font-bold text-base mb-1 flex items-center gap-2"><span class="text-xl">📦</span>Container-Based</h3>
        <p class="text-sm opacity-80">Built on modern container technology for isolation, security, and easy deployment. Update independently without affecting others.</p>
      </div>
      <div class="p-4 bg-purple-500/10 rounded-lg">
        <h3 class="font-bold text-base mb-1 flex items-center gap-2"><span class="text-xl">🌐</span>Community-Driven</h3>
        <p class="text-sm opacity-80">Thousands of users worldwide. Active development and support. Contributions welcome. The power of collective innovation.</p>
      </div>
      <div class="p-4 bg-orange-500/10 rounded-lg">
        <h3 class="font-bold text-base mb-1 flex items-center gap-2"><span class="text-xl">⚡</span>Minutes to Deploy</h3>
        <p class="text-sm opacity-80">What took days now takes minutes. Pre-configured modules ready to run. No complex setup or steep learning curves.</p>
      </div>
    </div>
  </div>
</div>

---

## layout: two-cols

<div class="pr-8">
  <h1 class="text-3xl font-bold mb-6">The NethServer 8 Ecosystem</h1>
  <p class="text-sm opacity-90 mb-4">Over 37 production-ready modules covering every aspect of modern business operations. From CRM and ERP to DevOps platforms and analytics.</p>
  <div class="p-5 bg-gradient-to-br from-blue-500/20 to-purple-500/20 rounded-xl">
    <h3 class="font-bold text-base mb-3">Key Advantages</h3>
    <div class="space-y-1 text-sm opacity-90">
      <div class="flex items-center gap-2"><span class="text-green-400">✓</span><span>Deploy in minutes</span></div>
      <div class="flex items-center gap-2"><span class="text-green-400">✓</span><span>No licensing fees</span></div>
      <div class="flex items-center gap-2"><span class="text-green-400">✓</span><span>Complete sovereignty</span></div>
      <div class="flex items-center gap-2"><span class="text-green-400">✓</span><span>Enterprise security</span></div>
      <div class="flex items-center gap-2"><span class="text-green-400">✓</span><span>Community support</span></div>
    </div>
  </div>
</div>

::right::

<div class="pl-8 h-full overflow-y-auto pr-4" style="max-height: 520px;">
  <h2 class="text-lg font-bold mb-3 text-blue-400">Available Modules</h2>
  <div class="space-y-2 text-xs">
    <div class="p-2 bg-blue-500/10 rounded"><span class="font-bold">ERPNext:</span> Complete ERP system</div>
    <div class="p-2 bg-green-500/10 rounded"><span class="font-bold">Dolibarr:</span> ERP & CRM for SMEs</div>
    <div class="p-2 bg-purple-500/10 rounded"><span class="font-bold">Mautic:</span> Marketing automation</div>
    <div class="p-2 bg-orange-500/10 rounded"><span class="font-bold">Postal:</span> Email delivery platform</div>
    <div class="p-2 bg-red-500/10 rounded"><span class="font-bold">Vaultwarden:</span> Password management</div>
    <div class="p-2 bg-blue-500/10 rounded"><span class="font-bold">Authentik:</span> Identity & authentication</div>
    <div class="p-2 bg-green-500/10 rounded"><span class="font-bold">Zitadel:</span> Identity management</div>
    <div class="p-2 bg-purple-500/10 rounded"><span class="font-bold">Matomo:</span> Web analytics platform</div>
    <div class="p-2 bg-orange-500/10 rounded"><span class="font-bold">Umami:</span> Privacy-focused analytics</div>
    <div class="p-2 bg-red-500/10 rounded"><span class="font-bold">NextCloud:</span> File sync & collaboration</div>
    <div class="p-2 bg-blue-500/10 rounded"><span class="font-bold">Keycloak:</span> Identity & access management</div>
    <div class="p-2 bg-green-500/10 rounded"><span class="font-bold">Odoo:</span> Suite of business apps</div>
    <div class="p-2 bg-purple-500/10 rounded"><span class="font-bold">GitLab:</span> Complete DevOps platform</div>
    <div class="p-2 bg-orange-500/10 rounded"><span class="font-bold">Rocket.Chat:</span> Team collaboration</div>
    <div class="p-2 bg-red-500/10 rounded"><span class="font-bold">Coolify:</span> PaaS deployment platform</div>
    <div class="p-2 bg-blue-500/10 rounded"><span class="font-bold">Dokploy:</span> Container orchestration</div>
    <div class="text-center py-3 text-sm font-bold text-blue-400">+ 20 more modules!</div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-4xl font-bold mb-8">Module Categories</h1>
  <div class="grid grid-cols-3 gap-6 text-xs">
    <div class="space-y-3">
      <div class="p-4 bg-blue-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2 text-blue-400">🏢 Business</h3>
        <div class="opacity-80 space-y-1">
          <div>• ERPNext - Full ERP</div>
          <div>• Dolibarr - ERP & CRM</div>
          <div>• Odoo - Business Suite</div>
          <div>• Invoice Ninja</div>
        </div>
      </div>
      <div class="p-4 bg-green-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2 text-green-400">📧 Communication</h3>
        <div class="opacity-80 space-y-1">
          <div>• Postal - Email Delivery</div>
          <div>• Rocket.Chat - Team Chat</div>
          <div>• Mattermost</div>
          <div>• Zulip - Threading Chat</div>
        </div>
      </div>
    </div>
    <div class="space-y-3">
      <div class="p-4 bg-purple-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2 text-purple-400">🎯 Marketing</h3>
        <div class="opacity-80 space-y-1">
          <div>• Mautic - Automation</div>
          <div>• Matomo - Web Analytics</div>
          <div>• Umami - Simple Analytics</div>
          <div>• Plausible Analytics</div>
        </div>
      </div>
      <div class="p-4 bg-orange-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2 text-orange-400">🔐 Security</h3>
        <div class="opacity-80 space-y-1">
          <div>• Authentik - Auth Provider</div>
          <div>• Zitadel - Identity Platform</div>
          <div>• Keycloak - IAM</div>
          <div>• Vaultwarden - Passwords</div>
        </div>
      </div>
    </div>
    <div class="space-y-3">
      <div class="p-4 bg-red-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2 text-red-400">👨‍💻 DevOps</h3>
        <div class="opacity-80 space-y-1">
          <div>• GitLab - Complete DevOps</div>
          <div>• Coolify - PaaS Platform</div>
          <div>• Dokploy - Orchestration</div>
          <div>• Drone CI - CI/CD</div>
        </div>
      </div>
      <div class="p-4 bg-blue-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2 text-blue-400">📁 Collaboration</h3>
        <div class="opacity-80 space-y-1">
          <div>• NextCloud - File Sync</div>
          <div>• OnlyOffice - Documents</div>
          <div>• Seafile - File Hosting</div>
          <div>• BookStack - Wiki</div>
        </div>
      </div>
    </div>
  </div>
</div>

---

<div class="h-full flex flex-col items-center justify-center px-20">
  <div class="text-6xl mb-6">🚀</div>
  <h1 class="text-4xl font-bold mb-6">DevOps Platforms in NethServer 8</h1>
  <p class="text-lg opacity-90 mb-8 max-w-3xl text-center">Deploy modern application platforms with one click. Coolify and Dokploy modules bring PaaS capabilities and container orchestration directly into your sovereign infrastructure.</p>
  <div class="grid grid-cols-2 gap-10 max-w-4xl">
    <div class="p-8 bg-gradient-to-br from-blue-500/20 to-cyan-500/20 rounded-xl">
      <h3 class="text-2xl font-bold mb-4 text-blue-400">Coolify Module</h3>
      <p class="text-sm opacity-90 mb-4">The self-hosted Heroku alternative. Deploy apps with git push, automatic SSL, and zero-downtime updates. Perfect for rapid application deployment.</p>
      <div class="text-xs opacity-80 space-y-1">
        <div>✓ Git-based deployments</div>
        <div>✓ Auto SSL certificates</div>
        <div>✓ Database management</div>
        <div>✓ Preview environments</div>
      </div>
    </div>
    <div class="p-8 bg-gradient-to-br from-purple-500/20 to-pink-500/20 rounded-xl">
      <h3 class="text-2xl font-bold mb-4 text-purple-400">Dokploy Module</h3>
      <p class="text-sm opacity-90 mb-4">Container orchestration without Kubernetes complexity. Docker Compose on steroids with web UI, auto-scaling, and service discovery built-in.</p>
      <div class="text-xs opacity-80 space-y-1">
        <div>✓ Docker Compose native</div>
        <div>✓ Multi-container apps</div>
        <div>✓ Resource management</div>
        <div>✓ GitOps workflow</div>
      </div>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-6">Deploying with Coolify on NethServer 8</h1>
  <div class="grid grid-cols-2 gap-8">
    <div class="space-y-4">
      <div class="p-5 bg-blue-500/10 rounded-lg border-l-4 border-blue-400">
        <h3 class="text-base font-bold mb-2">Step 1: Install Module</h3>
        <p class="text-sm opacity-80">Navigate to NethServer 8 Software Center. Search for "Coolify" and click install. Module deploys in under 2 minutes with all dependencies configured automatically.</p>
      </div>
      <div class="p-5 bg-green-500/10 rounded-lg border-l-4 border-green-400">
        <h3 class="text-base font-bold mb-2">Step 2: Connect Git</h3>
        <p class="text-sm opacity-80">Access Coolify dashboard from NethServer. Add your GitHub, GitLab, or Bitbucket credentials. Coolify auto-detects frameworks and configures build settings.</p>
      </div>
      <div class="p-5 bg-purple-500/10 rounded-lg border-l-4 border-purple-400">
        <h3 class="text-base font-bold mb-2">Step 3: Deploy App</h3>
        <p class="text-sm opacity-80">Select repository and branch. Coolify builds, containerizes, and deploys your app. SSL certificate provisioned automatically. Your app is live in minutes.</p>
      </div>
    </div>
    <div class="p-6 bg-gradient-to-br from-blue-500/10 to-cyan-500/10 rounded-xl">
      <h3 class="text-lg font-bold mb-3">What Gets Deployed</h3>
      <div class="text-sm opacity-90 space-y-3">
        <div><span class="font-bold text-blue-400">Frontend Apps:</span> React, Vue, Next.js, Nuxt, Svelte - all detected and built automatically</div>
        <div><span class="font-bold text-green-400">Backend APIs:</span> Node.js, Python, Ruby, Go, PHP - with automatic runtime configuration</div>
        <div><span class="font-bold text-purple-400">Databases:</span> PostgreSQL, MySQL, MongoDB, Redis - one-click provisioning with automated backups</div>
        <div><span class="font-bold text-orange-400">Static Sites:</span> Any static site generator - deployed to edge with CDN integration</div>
      </div>
      <div class="mt-4 p-3 bg-green-500/20 rounded text-xs text-center">
        <span class="font-bold">Result:</span> Heroku-like experience on your own infrastructure!
      </div>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-6">Deploying with Dokploy on NethServer 8</h1>
  <div class="grid grid-cols-2 gap-8">
    <div class="space-y-4">
      <div class="p-5 bg-purple-500/10 rounded-lg border-l-4 border-purple-400">
        <h3 class="text-base font-bold mb-2">Step 1: Install Module</h3>
        <p class="text-sm opacity-80">Install Dokploy from NethServer 8 Software Center. Access web interface through NethServer dashboard. No complex configuration needed.</p>
      </div>
      <div class="p-5 bg-pink-500/10 rounded-lg border-l-4 border-pink-400">
        <h3 class="text-base font-bold mb-2">Step 2: Define Services</h3>
        <p class="text-sm opacity-80">Use familiar Docker Compose syntax. Define your multi-container application with all services, networks, and volumes in one YAML file.</p>
      </div>
      <div class="p-5 bg-orange-500/10 rounded-lg border-l-4 border-orange-400">
        <h3 class="text-base font-bold mb-2">Step 3: Deploy Stack</h3>
        <p class="text-sm opacity-80">Push to Git or paste compose file directly. Dokploy orchestrates everything - builds containers, configures networking, manages secrets, scales services.</p>
      </div>
    </div>
    <div>
      <div class="p-6 bg-gradient-to-br from-purple-500/10 to-pink-500/10 rounded-xl mb-4">
        <h3 class="text-lg font-bold mb-3">Perfect For</h3>
        <div class="text-sm opacity-90 space-y-2">
          <div class="flex items-start gap-2"><span class="text-purple-400">▸</span><span><span class="font-bold">Microservices:</span> Deploy complex architectures with multiple interconnected services</span></div>
          <div class="flex items-start gap-2"><span class="text-pink-400">▸</span><span><span class="font-bold">E-commerce:</span> Frontend, backend API, payment service, inventory system - all orchestrated</span></div>
          <div class="flex items-start gap-2"><span class="text-orange-400">▸</span><span><span class="font-bold">SaaS Platforms:</span> Multi-tenant applications with isolated data and resources</span></div>
        </div>
      </div>
      <div class="p-4 bg-green-500/20 rounded text-xs">
        <span class="font-bold">Advantage:</span> Kubernetes power without the complexity. Your team can deploy production-grade orchestrated apps without becoming Kubernetes experts.
      </div>
    </div>
  </div>
</div>

---

<div class="">
  <h1 class="text-3xl font-bold mb-6">Example: Full Stack with Dokploy</h1>
  <div class="grid grid-cols-2 gap-6">
    <div>

    ```yaml

services:
frontend:
image: myapp/web:latest
ports: ["3000:3000"]
environment: - API_URL=http://api:4000
labels: - "traefik.enable=true" - "traefik.http.routers.web.rule=Host(`app.example.com`)"
deploy:
replicas: 3

api:
image: myapp/api:latest
ports: ["4000:4000"]
environment: - DB_HOST=postgres - REDIS_URL=redis://cache:6379
deploy:
replicas: 2

worker:
image: myapp/worker:latest
environment: - QUEUE_URL=redis://cache:6379

postgres:
image: postgres:15
volumes: - db_data:/var/lib/postgresql/data
environment: - POSTGRES_PASSWORD=${DB_PASS}

cache:
image: redis:7-alpine
volumes: - redis_data:/data

volumes:
db_data:
redis_data:

      ```

</div>
<div class="space-y-4">
<div class="p-4 bg-blue-500/10 rounded-lg">
<h3 class="text-base font-bold mb-2">What This Deploys</h3>
<div class="text-xs opacity-90 space-y-1">
<div>• React frontend with 3 replicas for high availability</div>
<div>• Node.js API backend with 2 replicas for load balancing</div>
<div>• Python worker for background job processing</div>
<div>• PostgreSQL database with persistent storage</div>
<div>• Redis cache for sessions and queues</div>
</div>
</div>
<div class="p-4 bg-green-500/10 rounded-lg">
<h3 class="text-base font-bold mb-2">Automatic Features</h3>
<div class="text-xs opacity-90 space-y-1">
<div>✓ Service discovery - containers find each other automatically</div>
<div>✓ Load balancing across replicas</div>
<div>✓ SSL certificate via Traefik integration</div>
<div>✓ Zero-downtime rolling updates</div>
<div>✓ Health checks and auto-restart</div>
</div>
</div>
<div class="p-4 bg-purple-500/10 rounded-lg">
<h3 class="text-base font-bold mb-2">Management</h3>
<p class="text-xs opacity-90">Scale services with sliders in the UI. View logs from all containers in one place. Monitor resource usage in real-time. Deploy updates with git push.</p>
</div>
</div>

  </div>
</div>

---

# Test

    ```

services:
frontend:
image: myapp/web:latest
ports: ["3000:3000"]
environment: - API_URL=http://api:4000
labels: - "traefik.enable=true" - "traefik.http.routers.web.rule=Host(`app.example.com`)"
deploy:
replicas: 3

api:
image: myapp/api:latest
ports: ["4000:4000"]
environment: - DB_HOST=postgres - REDIS_URL=redis://cache:6379
deploy:
replicas: 2

worker:
image: myapp/worker:latest
environment: - QUEUE_URL=redis://cache:6379

postgres:
image: postgres:15
volumes: - db_data:/var/lib/postgresql/data
environment: - POSTGRES_PASSWORD=${DB_PASS}

cache:
image: redis:7-alpine
volumes: - redis_data:/data

volumes:
db_data:
redis_data:

      ```

`js func`

---

<div class="h-full flex flex-col items-center justify-center px-20">
  <div class="text-6xl mb-6">🛠️</div>
  <h1 class="text-4xl font-bold mb-6">Build Your Own Modules</h1>
  <p class="text-lg opacity-90 mb-8 max-w-3xl text-center">Don't see what you need? Create your own modules with our NS8 Module Generator. The community-driven approach means you can contribute back and help others too.</p>
  <div class="p-8 bg-gradient-to-br from-blue-500/20 to-purple-500/20 rounded-xl max-w-4xl">
    <h3 class="text-2xl font-bold mb-4 text-center">NS8 Module Generator</h3>
    <div class="flex items-center justify-center gap-4 mb-6">
      <carbon-logo-github class="text-3xl" />
      <a href="https://github.com/geniusdynamics/ns8-module-generator" target="_blank" class="text-xl text-blue-400 hover:text-blue-300 font-mono">geniusdynamics/ns8-module-generator</a>
    </div>
    <div class="grid grid-cols-2 gap-6 text-sm">
      <div class="flex items-start gap-3"><span class="text-green-400 text-xl">✓</span><span>Generate module scaffolding automatically</span></div>
      <div class="flex items-start gap-3"><span class="text-green-400 text-xl">✓</span><span>Best practices built-in from the start</span></div>
      <div class="flex items-start gap-3"><span class="text-green-400 text-xl">✓</span><span>Container-ready configuration templates</span></div>
      <div class="flex items-start gap-3"><span class="text-green-400 text-xl">✓</span><span>Community-driven development workflow</span></div>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-6">NethServer 8 Architecture</h1>
  <div class="flex items-center justify-center mb-6">
<div class="scale-[2] origin-top">
```mermaid
graph TB
    A[NethServer 8 Core] --> B[Module Manager]
    A --> C[Container Engine]
    A --> D[API Gateway]

    B --> E[Business Modules]
    B --> F[DevOps Modules]
    B --> G[Security Modules]

    E --> H[ERPNext]
    E --> I[Dolibarr]

    F --> J[Coolify]
    F --> K[Dokploy]
    F --> L[GitLab]

    G --> M[Authentik]
    G --> N[Vaultwarden]

    style A fill:#4299e1
    style B fill:#48bb78
    style F fill:#9f7aea

````

</div>

  </div>
  <div class="text-center text-sm opacity-70 mt-20">Modular, containerized, and infinitely extensible</div>
</div>

---

<div class="px-16 py-10">
  <h1 class="text-3xl font-bold mb-6">Real-World Success Story</h1>
  <div class="mb-4">
    <h2 class="text-xl font-bold mb-2 text-blue-400">Case Study: African Manufacturing SME</h2>
    <p class="text-sm opacity-90 mb-4">A growing manufacturing company with 50 employees needed to modernize operations without breaking the bank. They were spending over $18,000 annually on fragmented SaaS solutions.</p>
  </div>
  <div class="grid grid-cols-2 gap-8 mb-6">
    <div>
      <h3 class="text-lg font-bold mb-3 text-red-400">The Challenge</h3>
      <div class="space-y-2 text-sm opacity-80">
        <div>• Multiple disconnected SaaS subscriptions</div>
        <div>• Data scattered across different platforms</div>
        <div>• Compliance concerns with offshore data</div>
        <div>• Limited budget for IT infrastructure</div>
        <div>• No integration between systems</div>
      </div>
    </div>
    <div>
      <h3 class="text-lg font-bold mb-3 text-green-400">The Solution</h3>
      <div class="space-y-2 text-sm opacity-80">
        <div>• Deployed ERPNext for manufacturing</div>
        <div>• Added Mautic for marketing</div>
        <div>• Coolify for custom web apps</div>
        <div>• NextCloud for file collaboration</div>
        <div>• All on local NethServer 8 infrastructure</div>
      </div>
    </div>
  </div>
  <div class="p-6 bg-green-500/10 rounded-xl">
    <h3 class="text-xl font-bold mb-3 text-center text-green-400">The Results</h3>
    <div class="grid grid-cols-3 gap-6">
      <div class="text-center">
        <div class="text-3xl font-bold text-green-400 mb-1">72%</div>
        <div class="text-xs opacity-80">Cost Reduction</div>
        <div class="text-xs opacity-60 mt-1">$18k → $5k annually</div>
      </div>
      <div class="text-center">
        <div class="text-3xl font-bold text-blue-400 mb-1">100%</div>
        <div class="text-xs opacity-80">Data Sovereignty</div>
        <div class="text-xs opacity-60 mt-1">All data local</div>
      </div>
      <div class="text-center">
        <div class="text-3xl font-bold text-purple-400 mb-1">3 Days</div>
        <div class="text-xs opacity-80">Setup Time</div>
        <div class="text-xs opacity-60 mt-1">Plan to production</div>
      </div>
    </div>
  </div>
</div>

---

<div class="px-16 py-10">
  <h1 class="text-3xl font-bold mb-6">Cost Comparison: Real Numbers</h1>
  <div class="grid grid-cols-2 gap-8">
    <div class="p-6 bg-red-500/10 rounded-xl border-2 border-red-500/30">
      <h3 class="text-xl font-bold mb-4 text-red-400 text-center">Proprietary Stack</h3>
      <div class="space-y-2 text-sm">
        <div class="flex justify-between pb-2 border-b border-red-400/20"><span>Salesforce CRM</span><span class="font-mono text-red-400">$150/mo</span></div>
        <div class="flex justify-between pb-2 border-b border-red-400/20"><span>Microsoft 365</span><span class="font-mono text-red-400">$200/mo</span></div>
        <div class="flex justify-between pb-2 border-b border-red-400/20"><span>HubSpot Marketing</span><span class="font-mono text-red-400">$800/mo</span></div>
        <div class="flex justify-between pb-2 border-b border-red-400/20"><span>AWS Hosting</span><span class="font-mono text-red-400">$300/mo</span></div>
        <div class="flex justify-between pb-2 border-b border-red-400/20"><span>SendGrid Email</span><span class="font-mono text-red-400">$80/mo</span></div>
        <div class="pt-3 mt-3 border-t-2 border-red-400/40">
          <div class="flex justify-between font-bold text-base mb-1"><span>Monthly</span><span class="text-red-400">$1,530</span></div>
          <div class="flex justify-between font-bold text-xl"><span>Annual</span><span class="text-red-400">$18,360</span></div>
        </div>
      </div>
    </div>
    <div class="p-6 bg-green-500/10 rounded-xl border-2 border-green-500/30">
      <h3 class="text-xl font-bold mb-4 text-green-400 text-center">NethServer 8 Stack</h3>
      <div class="space-y-2 text-sm">
        <div class="flex justify-between pb-2 border-b border-green-400/20"><span>Dolibarr CRM</span><span class="font-mono text-green-400">$0</span></div>
        <div class="flex justify-between pb-2 border-b border-green-400/20"><span>NextCloud + OnlyOffice</span><span class="font-mono text-green-400">$0</span></div>
        <div class="flex justify-between pb-2 border-b border-green-400/20"><span>Mautic Marketing</span><span class="font-mono text-green-400">$0</span></div>
        <div class="flex justify-between pb-2 border-b border-green-400/20"><span>Dedicated Server</span><span class="font-mono text-green-400">$120/mo</span></div>
        <div class="flex justify-between pb-2 border-b border-green-400/20"><span>Postal Email</span><span class="font-mono text-green-400">$0</span></div>
        <div class="pt-3 mt-3 border-t-2 border-green-400/40">
          <div class="flex justify-between font-bold text-base mb-1"><span>Monthly</span><span class="text-green-400">$120</span></div>
          <div class="flex justify-between font-bold text-xl"><span>Annual</span><span class="text-green-400">$1,440</span></div>
        </div>
      </div>
    </div>
  </div>
  <div class="mt-6 p-6 bg-gradient-to-r from-green-500/20 to-blue-500/20 rounded-xl text-center">
    <div class="text-3xl font-bold text-green-400 mb-2">92% Cost Savings</div>
    <div class="text-base opacity-90">Save $16,920 annually with complete data sovereignty</div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-8">Why Data Sovereignty Matters for Africa</h1>
  <div class="space-y-4 max-w-5xl">
    <div class="p-5 bg-blue-500/10 rounded-lg border-l-4 border-blue-400">
      <h3 class="text-lg font-bold mb-2 flex items-center gap-2"><span class="text-xl">⚖️</span>Regulatory Compliance</h3>
      <p class="text-sm opacity-90">The African Union Convention on Cyber Security requires data localization. Many African countries have strict data protection laws. Self-hosted infrastructure makes compliance straightforward.</p>
    </div>
    <div class="p-5 bg-green-500/10 rounded-lg border-l-4 border-green-400">
      <h3 class="text-lg font-bold mb-2 flex items-center gap-2"><span class="text-xl">💼</span>Economic Development</h3>
      <p class="text-sm opacity-90">Building local infrastructure creates high-quality tech jobs. Money spent stays in local economies. Develops valuable skills in the workforce and builds long-term economic resilience.</p>
    </div>
    <div class="p-5 bg-purple-500/10 rounded-lg border-l-4 border-purple-400">
      <h3 class="text-lg font-bold mb-2 flex items-center gap-2"><span class="text-xl">🌍</span>Digital Independence</h3>
      <p class="text-sm opacity-90">Reduces reliance on foreign tech companies. Improves resilience against geopolitical tensions. Builds local capacity to solve African problems with African solutions.</p>
    </div>
    <div class="p-5 bg-orange-500/10 rounded-lg border-l-4 border-orange-400">
      <h3 class="text-lg font-bold mb-2 flex items-center gap-2"><span class="text-xl">⚡</span>Performance Benefits</h3>
      <p class="text-sm opacity-90">Data stored closer to users means dramatically lower latency. Better user experience leads to higher engagement. Infrastructure optimized for African internet conditions.</p>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-8">The Open Source Advantage</h1>
  <div class="grid grid-cols-3 gap-6">
    <div class="text-center p-6 bg-blue-500/10 rounded-xl">
      <div class="text-5xl mb-4">🔓</div>
      <h3 class="text-xl font-bold mb-3">Freedom</h3>
      <p class="text-sm opacity-80">No vendor lock-in. Switch providers, modify code, or migrate anytime. Your infrastructure, your rules, your timeline.</p>
    </div>
    <div class="text-center p-6 bg-green-500/10 rounded-xl">
      <div class="text-5xl mb-4">👁️</div>
      <h3 class="text-xl font-bold mb-3">Transparency</h3>
      <p class="text-sm opacity-80">Inspect every line of code. Know exactly what's happening with your data. No hidden backdoors or black boxes.</p>
    </div>
    <div class="text-center p-6 bg-purple-500/10 rounded-xl">
      <div class="text-5xl mb-4">🛡️</div>
      <h3 class="text-xl font-bold mb-3">Security</h3>
      <p class="text-sm opacity-80">Community audited by thousands of developers. Vulnerabilities found and fixed faster. Security through transparency.</p>
    </div>
  </div>
  <div class="mt-8 grid grid-cols-2 gap-6">
    <div class="p-5 bg-orange-500/10 rounded-lg">
      <h3 class="text-lg font-bold mb-2">🌐 Community Support</h3>
      <p class="text-sm opacity-80">Thousands of users helping each other. Active forums and real-time help. When you get stuck, the community has your back.</p>
    </div>
    <div class="p-5 bg-red-500/10 rounded-lg">
      <h3 class="text-lg font-bold mb-2">🚀 Innovation Speed</h3>
      <p class="text-sm opacity-80">Open source moves faster than proprietary. Features added based on real needs. You can contribute your own improvements.</p>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-8">Getting Started: Your Roadmap</h1>
  <div class="space-y-4 max-w-5xl">
    <div class="flex items-start gap-4">
      <div class="text-3xl font-bold text-blue-400 w-16 flex-shrink-0">Week 1</div>
      <div class="flex-grow">
        <h3 class="text-lg font-bold mb-1">Explore & Plan</h3>
        <p class="text-sm opacity-80">Set up a test server and install NethServer 8. Explore available modules. Test deploy Matomo or Umami to get familiar.</p>
      </div>
    </div>
    <div class="flex items-start gap-4">
      <div class="text-3xl font-bold text-green-400 w-16 flex-shrink-0">Week 2</div>
      <div class="flex-grow">
        <h3 class="text-lg font-bold mb-1">Document Current State</h3>
        <p class="text-sm opacity-80">Inventory all SaaS subscriptions and costs. Map what each service does. Identify low-hanging fruit with simple alternatives.</p>
      </div>
    </div>
    <div class="flex items-start gap-4">
      <div class="text-3xl font-bold text-purple-400 w-16 flex-shrink-0">Week 3</div>
      <div class="flex-grow">
        <h3 class="text-lg font-bold mb-1">Build Business Case</h3>
        <p class="text-sm opacity-80">Calculate cost savings over 1-5 years. Identify compliance benefits. Present to stakeholders with concrete numbers.</p>
      </div>
    </div>
    <div class="flex items-start gap-4">
      <div class="text-3xl font-bold text-orange-400 w-16 flex-shrink-0">Month 2</div>
      <div class="flex-grow">
        <h3 class="text-lg font-bold mb-1">Pilot Deployment</h3>
        <p class="text-sm opacity-80">Start with non-critical services like analytics. Get user feedback and iterate. Build confidence before critical systems.</p>
      </div>
    </div>
    <div class="flex items-start gap-4">
      <div class="text-3xl font-bold text-red-400 w-16 flex-shrink-0">Quarter 1</div>
      <div class="flex-grow">
        <h3 class="text-lg font-bold mb-1">Scale Up</h3>
        <p class="text-sm opacity-80">Migrate more services. Train your team. Establish backup procedures. Achieve data sovereignty.</p>
      </div>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-8">Common Objections (and Answers)</h1>
  <div class="space-y-4">
    <div class="grid grid-cols-2 gap-4">
      <div class="p-4 bg-red-500/10 rounded-lg border-l-4 border-red-400">
        <h3 class="text-base font-bold mb-1">❌ "We don't have expertise"</h3>
      </div>
      <div class="p-4 bg-green-500/10 rounded-lg border-l-4 border-green-400">
        <h3 class="text-base font-bold mb-1">✅ You don't need to be an expert</h3>
        <p class="text-sm opacity-80">NethServer 8 designed for ease. One-click modules. Active community. Start small and learn as you grow.</p>
      </div>
    </div>
    <div class="grid grid-cols-2 gap-4">
      <div class="p-4 bg-red-500/10 rounded-lg border-l-4 border-red-400">
        <h3 class="text-base font-bold mb-1">❌ "Open source means no support"</h3>
      </div>
      <div class="p-4 bg-green-500/10 rounded-lg border-l-4 border-green-400">
        <h3 class="text-base font-bold mb-1">✅ Community support is excellent</h3>
        <p class="text-sm opacity-80">Thousands helping each other daily. Professional support available. Often faster than paid support tickets.</p>
      </div>
    </div>
    <div class="grid grid-cols-2 gap-4">
      <div class="p-4 bg-red-500/10 rounded-lg border-l-4 border-red-400">
        <h3 class="text-base font-bold mb-1">❌ "Migration is too risky"</h3>
      </div>
      <div class="p-4 bg-green-500/10 rounded-lg border-l-4 border-green-400">
        <h3 class="text-base font-bold mb-1">✅ Migrate incrementally</h3>
        <p class="text-sm opacity-80">Start with non-critical services. Run parallel systems. Keep old system as backup. Migrate at your own pace.</p>
      </div>
    </div>
    <div class="grid grid-cols-2 gap-4">
      <div class="p-4 bg-red-500/10 rounded-lg border-l-4 border-red-400">
        <h3 class="text-base font-bold mb-1">❌ "Maintenance nightmare"</h3>
      </div>
      <div class="p-4 bg-green-500/10 rounded-lg border-l-4 border-green-400">
        <h3 class="text-base font-bold mb-1">✅ Automated updates</h3>
        <p class="text-sm opacity-80">Modules update independently. Automatic security patches. Containerized prevents conflicts. Built-in backup.</p>
      </div>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-8">Lessons from the Trenches</h1>
  <div class="space-y-4 max-w-5xl">
    <div class="p-5 bg-blue-500/10 rounded-lg">
      <h3 class="text-lg font-bold mb-2 flex items-center gap-2"><span class="text-xl">🎯</span>Start Small, Think Big</h3>
      <p class="text-sm opacity-90">Don't migrate everything at once. Pick one service, deploy it, learn from it. Each success builds confidence. We started with analytics, then passwords, then bigger systems.</p>
    </div>
    <div class="p-5 bg-green-500/10 rounded-lg">
      <h3 class="text-lg font-bold mb-2 flex items-center gap-2"><span class="text-xl">👥</span>Community is Your Superpower</h3>
      <p class="text-sm opacity-90">Don't reinvent the wheel. Someone solved your problem already. Ask questions. Share learnings back. We've saved countless hours learning from others.</p>
    </div>
    <div class="p-5 bg-purple-500/10 rounded-lg">
      <h3 class="text-lg font-bold mb-2 flex items-center gap-2"><span class="text-xl">📚</span>Document Everything</h3>
      <p class="text-sm opacity-90">Create runbooks for common tasks. Document configuration decisions. Take screenshots. Your future self will thank you. Makes onboarding effortless.</p>
    </div>
    <div class="p-5 bg-orange-500/10 rounded-lg">
      <h3 class="text-lg font-bold mb-2 flex items-center gap-2"><span class="text-xl">🔄</span>Backup, Backup, Backup</h3>
      <p class="text-sm opacity-90">Test backups regularly. Automate the process. Multiple backup locations. Practice disaster recovery. The one time you don't have backup is when you need it.</p>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-8">Who Should Consider NethServer 8?</h1>
  <div class="grid grid-cols-2 gap-6 text-sm">
    <div class="space-y-4">
      <div class="p-4 bg-blue-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2">🏢 SMEs & Startups</h3>
        <p class="opacity-80">Limited budgets but need enterprise tools. Want to avoid vendor lock-in from day one. Need flexibility to customize.</p>
      </div>
      <div class="p-4 bg-green-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2">🎓 Educational Institutions</h3>
        <p class="opacity-80">Schools with tight budgets. Need to protect student data. Use as teaching tool. Unlimited user licensing.</p>
      </div>
      <div class="p-4 bg-purple-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2">🏛️ Government Agencies</h3>
        <p class="opacity-80">Must comply with data localization. Handle sensitive citizen information. Need audit trails and transparency.</p>
      </div>
    </div>
    <div class="space-y-4">
      <div class="p-4 bg-orange-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2">🏥 Healthcare Organizations</h3>
        <p class="opacity-80">Patient data must stay sovereign. HIPAA and local regulations. Need secure, auditable systems.</p>
      </div>
      <div class="p-4 bg-red-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2">💼 Professional Services</h3>
        <p class="opacity-80">Law firms, accounting, consulting. Handle confidential client info. Need customizable workflows.</p>
      </div>
      <div class="p-4 bg-blue-500/10 rounded-lg">
        <h3 class="text-base font-bold mb-2">🌍 NGOs & Non-Profits</h3>
        <p class="opacity-80">Limited funding for technology. Need robust tools on budget. Work with sensitive beneficiary data.</p>
      </div>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-8">The Power of Community</h1>
  <div class="mb-6"><p class="text-lg opacity-90 max-w-4xl">NethServer 8 isn't just software—it's a global movement of organizations taking back control of their digital infrastructure.</p></div>
  <div class="grid grid-cols-3 gap-6 mb-8">
    <div class="text-center p-6 bg-blue-500/10 rounded-xl">
      <div class="text-4xl font-bold text-blue-400 mb-2">5,000+</div>
      <div class="text-base font-semibold mb-1">Active Users</div>
      <div class="text-xs opacity-70">Worldwide deployments</div>
    </div>
    <div class="text-center p-6 bg-green-500/10 rounded-xl">
      <div class="text-4xl font-bold text-green-400 mb-2">100+</div>
      <div class="text-base font-semibold mb-1">Contributors</div>
      <div class="text-xs opacity-70">Building the future</div>
    </div>
    <div class="text-center p-6 bg-purple-500/10 rounded-xl">
      <div class="text-4xl font-bold text-purple-400 mb-2">37+</div>
      <div class="text-base font-semibold mb-1">Modules</div>
      <div class="text-xs opacity-70">And growing</div>
    </div>
  </div>
  <div class="grid grid-cols-2 gap-6">
    <div class="p-5 bg-orange-500/10 rounded-lg">
      <h3 class="text-lg font-bold mb-2">🤝 Contribute Back</h3>
      <p class="text-sm opacity-80">Found a bug? Report it. Fixed something? Submit PR. Built a module? Share it. Every contribution strengthens the ecosystem.</p>
    </div>
    <div class="p-5 bg-red-500/10 rounded-lg">
      <h3 class="text-lg font-bold mb-2">🌍 Join the Movement</h3>
      <p class="text-sm opacity-80">Active forums and groups. Community calls and webinars. Local meetups. Annual conferences. You're never alone.</p>
    </div>
  </div>
</div>

---

<div class="px-20 py-12">
  <h1 class="text-3xl font-bold mb-8">Resources & Next Steps</h1>
  <div class="grid grid-cols-2 gap-10">
    <div class="space-y-5">
      <div class="p-5 bg-blue-500/10 rounded-lg">
        <h3 class="text-lg font-bold mb-3 text-blue-400">🌐 NethServer Resources</h3>
        <div class="space-y-2 text-sm">
          <div class="flex items-center gap-2"><span class="opacity-60">Website:</span><a href="https://nethserver.org" target="_blank" class="text-blue-400 hover:text-blue-300">nethserver.org</a></div>
          <div class="flex items-center gap-2"><span class="opacity-60">Community:</span><a href="https://community.nethserver.org" target="_blank" class="text-blue-400 hover:text-blue-300">community.nethserver.org</a></div>
          <div class="flex items-center gap-2"><span class="opacity-60">Docs:</span><a href="https://docs.nethserver.org" target="_blank" class="text-blue-400 hover:text-blue-300">docs.nethserver.org</a></div>
        </div>
      </div>
      <div class="p-5 bg-green-500/10 rounded-lg">
        <h3 class="text-lg font-bold mb-3 text-green-400">🛠️ Module Generator</h3>
        <div class="flex items-center gap-2 mb-2"><carbon-logo-github /><a href="https://github.com/geniusdynamics/ns8-module-generator" target="_blank" class="text-green-400 hover:text-green-300 text-sm">geniusdynamics/ns8-module-generator</a></div>
        <p class="text-xs opacity-80">Build your own modules and contribute to the ecosystem.</p>
      </div>
    </div>
    <div class="space-y-5">
      <div class="p-5 bg-purple-500/10 rounded-lg">
        <h3 class="text-lg font-bold mb-3 text-purple-400">🔨 Our Platform</h3>
        <a href="https://forge.genius.ke/" target="_blank" class="text-xl text-purple-400 hover:text-purple-300 font-mono mb-2 block">forge.genius.ke</a>
        <p class="text-xs opacity-80">See NethServer 8 in action on our production infrastructure.</p>
      </div>
      <div class="p-5 bg-orange-500/10 rounded-lg">
        <h3 class="text-lg font-bold mb-3 text-orange-400">📞 Get in Touch</h3>
        <div class="space-y-1 text-xs">
          <div class="flex items-center gap-2"><carbon-email /><span>martin@genius.ke</span></div>
          <div class="flex items-center gap-2"><carbon-email /><span>elvis@genius.ke</span></div>
          <div class="flex items-center gap-2 mt-2"><carbon-logo-twitter /><span>@martinbhoung</span></div>
          <div class="flex items-center gap-2"><carbon-logo-twitter /><span>@kemboielvis</span></div>
        </div>
      </div>
    </div>
  </div>
</div>

---

<div class="h-full flex flex-col items-center justify-center px-20">
  <h1 class="text-4xl font-bold mb-10">Key Takeaways</h1>
  <div class="space-y-5 text-lg max-w-4xl">
    <div class="p-5 bg-blue-500/10 rounded-lg text-center"><p class="font-semibold">Data sovereignty is achievable today with NethServer 8</p></div>
    <div class="p-5 bg-green-500/10 rounded-lg text-center"><p class="font-semibold">Save up to 92% on IT costs while gaining full control</p></div>
    <div class="p-5 bg-purple-500/10 rounded-lg text-center"><p class="font-semibold">37+ production-ready modules including Coolify & Dokploy</p></div>
    <div class="p-5 bg-orange-500/10 rounded-lg text-center"><p class="font-semibold">Start small, scale gradually, succeed confidently</p></div>
    <div class="p-5 bg-red-500/10 rounded-lg text-center"><p class="font-semibold">Join a global community building the sovereign future</p></div>
  </div>
</div>

---

<div class="h-full flex flex-col items-center justify-center px-20">
  <div class="text-6xl font-bold mb-8 text-transparent bg-clip-text bg-gradient-to-r from-blue-400 via-green-400 to-purple-400">Thank You!</div>
  <div class="text-2xl opacity-80 mb-12 text-center">Let's democratize data sovereignty together</div>
  <div class="grid grid-cols-2 gap-10 max-w-4xl mb-12">
    <div class="text-left p-6 bg-blue-500/10 rounded-xl">
      <div class="text-xs opacity-60 mb-2">👨‍💻 Lead Presenter</div>
      <div class="text-xl font-bold mb-3">Martin Bhoung</div>
      <div class="space-y-1 text-xs">
        <div class="flex items-center gap-2"><carbon-logo-twitter class="text-sm" /><span>@martinbhoung</span></div>
        <div class="flex items-center gap-2"><carbon-logo-github class="text-sm" /><span>github.com/martinbhoung</span></div>
        <div class="flex items-center gap-2"><carbon-email class="text-sm" /><span>martin@genius.ke</span></div>
      </div>
    </div>
    <div class="text-left p-6 bg-green-500/10 rounded-xl">
      <div class="text-xs opacity-60 mb-2">🚀 Co-Presenter</div>
      <div class="text-xl font-bold mb-3">Kemboi Elvis</div>
      <div class="space-y-1 text-xs">
        <div class="flex items-center gap-2"><carbon-logo-twitter class="text-sm" /><span>@kemboielvis</span></div>
        <div class="flex items-center gap-2"><carbon-logo-github class="text-sm" /><span>github.com/kemboielvis</span></div>
        <div class="flex items-center gap-2"><carbon-email class="text-sm" /><span>elvis@genius.ke</span></div>
      </div>
    </div>
  </div>
  <div class="p-6 bg-purple-500/10 rounded-xl">
    <div class="text-xs opacity-60 mb-2">🌐 Experience it live</div>
    <a href="https://forge.genius.ke/" target="_blank" class="text-2xl text-blue-400 hover:text-blue-300 font-mono">forge.genius.ke</a>
  </div>
</div>

---

<div class="h-full flex items-center justify-center px-20">
  <div class="text-center max-w-4xl">
    <div class="text-5xl font-bold mb-10">🚀 Start Your Journey Today</div>
    <div class="grid grid-cols-2 gap-10 mb-12">
      <div class="p-8 bg-blue-500/10 rounded-xl text-left">
        <div class="text-3xl mb-3">📚</div>
        <div class="text-2xl font-bold mb-3">Learn & Explore</div>
        <div class="space-y-2 text-sm opacity-80">
          <div><span class="font-bold">NethServer:</span> nethserver.org</div>
          <div><span class="font-bold">Docs:</span> docs.nethserver.org</div>
          <div><span class="font-bold">Community:</span> community.nethserver.org</div>
          <div><span class="font-bold">Our Platform:</span> forge.genius.ke</div>
        </div>
      </div>
      <div class="p-8 bg-green-500/10 rounded-xl text-left">
        <div class="text-3xl mb-3">🌍</div>
        <div class="text-2xl font-bold mb-3">Join the Movement</div>
        <div class="space-y-2 text-sm opacity-80">
          <div><span class="font-bold">Africa DevOps Summit</span></div>
          <div>devopssummit.africa</div>
          <div class="mt-3"><span class="font-bold">Build. Share. Grow.</span></div>
          <div>Your data. Your sovereignty. Your future.</div>
        </div>
      </div>
    </div>
    <div class="text-2xl opacity-70 italic">"The future of African tech is sovereign, open, and in our hands"</div>
  </div>
</div>

---

<div class="h-full flex flex-col items-center justify-center">
  <div class="text-6xl mb-8">🔓</div>
  <h1 class="text-5xl font-bold mb-8">Questions?</h1>
  <p class="text-2xl opacity-80 mb-10">Let's discuss how you can achieve data sovereignty</p>
  <div class="grid grid-cols-2 gap-8 max-w-3xl text-base">
    <div class="text-center p-6 bg-blue-500/10 rounded-lg">
      <div class="font-bold mb-2">💬 Ask Us Anything</div>
      <div class="text-sm opacity-70">About modules, migration, costs, or implementation</div>
    </div>
    <div class="text-center p-6 bg-green-500/10 rounded-lg">
      <div class="font-bold mb-2">🤝 Connect After</div>
      <div class="text-sm opacity-70">We're here to help you get started</div>
    </div>
  </div>
</div>
```
````
