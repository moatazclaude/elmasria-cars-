<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="description" content="نظام إعلان بيع سيارات احترافي - معرض المصرية للسيارات بني سويف. أنشئ إعلان سيارتك وأرسله مباشرة على واتساب.">
<meta name="keywords" content="سيارات, بيع, بني سويف, معرض, المصرية للسيارات, إعلان">
<meta name="author" content="EL-MASRYA CARS">
<meta property="og:title" content="معرض المصرية للسيارات - بني سويف">
<meta property="og:description" content="نظام إعلان بيع سيارات احترافي - إرسال فوري على واتساب">
<meta property="og:type" content="website">
<meta property="og:locale" content="ar_EG">
<meta name="theme-color" content="#040521">
<link rel="icon" href="data:image/svg+xml,<svg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 100 100'><text y='.9em' font-size='90'>🚘</text></svg>">
<title>معرض المصرية للسيارات - بني سويف | نظام إعلان بيع احترافي</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400;600;700;800;900&display=swap" rel="stylesheet">
<style>
/* ===== CSS Variables - Dark Theme (Default) ===== */
:root {
  --navy-deep:#040521; --navy:#081D56; --blue-light:#62AAE5; --orange:#F59A2F; --orange-light:#FFC266;
  --glass:rgba(8,29,86,0.65); --glass2:rgba(4,5,33,0.8); --border:rgba(98,170,229,0.18);
  --text:#f0f4ff; --muted:#8ca0c7; --green:#25D366; --red:#ff4757;
  --card-bg:linear-gradient(145deg, rgba(8,29,86,0.75) 0%, rgba(4,5,33,0.85) 100%);
  --input-bg:rgba(4,5,33,0.6); --input-border:rgba(98,170,229,0.18);
  --body-bg:linear-gradient(180deg, #040521 0%, #081D56 100%);
  --header-bg:linear-gradient(135deg, rgba(8,29,86,0.9) 0%, rgba(4,5,33,0.95) 100%);
  --progress-bg:linear-gradient(135deg, rgba(4,5,33,0.9), rgba(8,29,86,0.85));
}

/* ===== Light Theme ===== */
.light-theme {
  --navy-deep:#f0f4ff; --navy:#e8eef8; --blue-light:#2980b9; --orange:#e67e22; --orange-light:#f39c12;
  --glass:rgba(255,255,255,0.85); --glass2:rgba(255,255,255,0.92); --border:rgba(41,128,185,0.2);
  --text:#1a1a2e; --muted:#5a6a8a; --green:#27ae60; --red:#e74c3c;
  --card-bg:linear-gradient(145deg, rgba(255,255,255,0.9) 0%, rgba(236,240,248,0.95) 100%);
  --input-bg:rgba(255,255,255,0.8); --input-border:rgba(41,128,185,0.2);
  --body-bg:linear-gradient(180deg, #e8eef8 0%, #d5e1f5 100%);
  --header-bg:linear-gradient(135deg, rgba(255,255,255,0.95) 0%, rgba(236,240,248,0.98) 100%);
  --progress-bg:linear-gradient(135deg, rgba(255,255,255,0.95), rgba(236,240,248,0.9));
}

*{box-sizing:border-box;-webkit-tap-highlight-color:transparent;margin:0;padding:0}
html{scroll-behavior:smooth}
body{margin:0;font-family:'Cairo',sans-serif;background:var(--body-bg);color:var(--text);min-height:100vh;overflow-x:hidden;position:relative;transition:background 0.5s ease, color 0.3s ease}
body::before{content:'';position:fixed;inset:0;background:repeating-linear-gradient(0deg,transparent,transparent 2px,rgba(98,170,229,0.02) 2px,transparent 3px);pointer-events:none;z-index:1;transition:background 0.5s ease}

/* ===== Splash Screen ===== */
.splash{position:fixed;inset:0;z-index:9999;background:linear-gradient(135deg,#040521,#081D56);display:flex;flex-direction:column;align-items:center;justify-content:center;transition:opacity 0.6s ease,visibility 0.6s ease}
.splash.hide{opacity:0;visibility:hidden}
.splash-logo{font-size:80px;animation:splashBounce 1.2s ease-in-out infinite}
@keyframes splashBounce{0%,100%{transform:scale(1)}50%{transform:scale(1.15)}}
.splash-text{margin-top:20px;font-size:24px;font-weight:900;background:linear-gradient(90deg,#fff,var(--blue-light),var(--orange));-webkit-background-clip:text;-webkit-text-fill-color:transparent;background-clip:text}
.splash-bar{width:200px;height:4px;background:rgba(255,255,255,0.1);border-radius:100px;margin-top:24px;overflow:hidden}
.splash-bar-fill{height:100%;width:0;background:linear-gradient(90deg,var(--orange),var(--blue-light));border-radius:100px;animation:splashLoad 1.8s ease forwards}
@keyframes splashLoad{0%{width:0}100%{width:100%}}

/* ===== Particles Canvas ===== */
#particles{position:fixed;inset:0;z-index:0;pointer-events:none}

.container{max-width:740px;margin:0 auto;padding:18px 14px 130px;position:relative;z-index:2}

/* ===== Theme Toggle ===== */
.theme-toggle{position:fixed;top:16px;left:16px;z-index:60;width:50px;height:50px;border-radius:50%;border:2px solid var(--border);background:var(--glass2);backdrop-filter:blur(16px);cursor:pointer;display:flex;align-items:center;justify-content:center;font-size:22px;transition:all 0.4s cubic-bezier(0.4,0,0.2,1);box-shadow:0 4px 16px rgba(0,0,0,0.2)}
.theme-toggle:hover{transform:rotate(30deg) scale(1.1);box-shadow:0 8px 24px rgba(0,0,0,0.3)}
.theme-toggle:active{transform:scale(0.9)}

/* ===== Auto-save Indicator ===== */
.save-indicator{position:fixed;top:16px;right:16px;display:flex;align-items:center;gap:6px;font-size:11px;color:var(--muted);background:var(--glass2);border:1px solid var(--border);padding:6px 14px;border-radius:100px;z-index:40;opacity:0;transition:opacity 0.3s;backdrop-filter:blur(10px);pointer-events:none}
.save-indicator.show{opacity:1}
.save-dot{width:8px;height:8px;border-radius:50%;background:var(--green);animation:saveBlink 0.6s ease}
@keyframes saveBlink{0%{opacity:0;transform:scale(0)}50%{opacity:1;transform:scale(1.3)}100%{opacity:1;transform:scale(1)}}

/* ===== Floating Orbs ===== */
.orb{position:absolute;border-radius:50%;filter:blur(40px);opacity:0.5;animation:float 8s ease-in-out infinite;pointer-events:none;transition:opacity 0.5s}
.orb1{width:260px;height:260px;background:radial-gradient(circle,rgba(98,170,229,0.3),transparent);top:100px;left:-80px}
.orb2{width:200px;height:200px;background:radial-gradient(circle,rgba(245,154,47,0.25),transparent);top:400px;right:-60px;animation-delay:-3s}
@keyframes float{0%,100%{transform:translateY(0) scale(1)}50%{transform:translateY(-20px) scale(1.05)}}

/* ===== Header ===== */
.header{position:relative;background:var(--header-bg);border:1px solid var(--border);border-radius:28px;padding:30px 22px 24px;text-align:center;overflow:hidden;backdrop-filter:blur(20px);box-shadow:0 20px 60px rgba(0,0,0,0.15),inset 0 1px 0 rgba(98,170,229,0.15);animation:slideDown 0.7s ease;transition:background 0.5s, box-shadow 0.5s}
@keyframes slideDown{from{opacity:0;transform:translateY(-30px)}to{opacity:1;transform:translateY(0)}}
.header::after{content:'';position:absolute;top:-50%;left:-30%;width:160%;height:200%;background:linear-gradient(105deg,transparent 30%,rgba(98,170,229,0.08) 50%,transparent 70%);transform:rotate(5deg);animation:shine 4s ease-in-out infinite}
@keyframes shine{0%{transform:translateX(-100%) rotate(5deg)}100%{transform:translateX(100%) rotate(5deg)}}
.logo-wrap{display:inline-flex;align-items:center;gap:12px;background:var(--glass2);border:1px solid var(--border);border-radius:100px;padding:8px 16px 8px 8px;margin-bottom:16px;transition:background 0.5s}
.logo-icon{width:44px;height:44px;background:linear-gradient(135deg,var(--orange),var(--orange-light));border-radius:50%;display:flex;align-items:center;justify-content:center;font-size:22px;box-shadow:0 6px 18px rgba(245,154,47,0.4);animation:pulse 2.5s ease-in-out infinite}
@keyframes pulse{0%,100%{transform:scale(1);box-shadow:0 6px 18px rgba(245,154,47,0.4)}50%{transform:scale(1.05);box-shadow:0 10px 28px rgba(245,154,47,0.55)}}
.header h1{margin:0;font-size:29px;font-weight:900;letter-spacing:-0.5px;background:linear-gradient(90deg,var(--text) 0%,var(--blue-light) 50%,var(--orange) 100%);-webkit-background-clip:text;-webkit-text-fill-color:transparent;background-clip:text;transition:background 0.5s}
.header .sub{margin:12px 0 8px;font-size:15.5px;font-weight:700;color:var(--text);opacity:0.85}
.header .trust{display:inline-flex;align-items:center;gap:6px;font-size:12.5px;color:var(--blue-light);background:rgba(98,170,229,0.12);border:1px solid rgba(98,170,229,0.22);padding:7px 14px;border-radius:100px;backdrop-filter:blur(8px)}
.header .addr{margin-top:12px;font-size:12.8px;color:var(--muted);display:flex;align-items:center;justify-content:center;gap:6px;flex-wrap:wrap}
.car-3d{font-size:64px;display:block;margin:10px auto 0;filter:drop-shadow(0 12px 24px rgba(0,0,0,0.4));animation:carFloat 3.5s ease-in-out infinite}
@keyframes carFloat{0%,100%{transform:translateY(0) rotateY(-5deg)}50%{transform:translateY(-10px) rotateY(5deg)}}

/* ===== Progress ===== */
.progress-wrap{background:var(--progress-bg);border:1px solid var(--border);border-radius:20px;padding:16px;margin:18px 0;position:sticky;top:12px;z-index:30;backdrop-filter:blur(18px);box-shadow:0 12px 32px rgba(0,0,0,0.15);transition:background 0.5s, box-shadow 0.5s}
.progress-bar{height:8px;background:rgba(128,128,128,0.12);border-radius:100px;overflow:hidden;position:relative}
.progress-fill{height:100%;width:0%;background:linear-gradient(90deg,var(--orange),var(--orange-light),var(--blue-light));border-radius:100px;transition:width 0.6s cubic-bezier(0.4,0,0.2,1);position:relative;overflow:hidden}
.progress-fill::after{content:'';position:absolute;inset:0;background:linear-gradient(90deg,transparent,rgba(255,255,255,0.4),transparent);animation:shimmer 1.8s infinite}
@keyframes shimmer{0%{transform:translateX(-100%)}100%{transform:translateX(200%)}}
.progress-step-text{text-align:center;font-size:12px;color:var(--muted);margin-top:10px;font-weight:600}
.steps-dots{display:flex;justify-content:space-between;margin-top:14px;gap:2px}
.dot{flex:1;text-align:center;cursor:pointer;opacity:0.45;transition:all 0.4s cubic-bezier(0.4,0,0.2,1);transform:scale(0.92)}
.dot.active{opacity:1;transform:scale(1.05)}
.dot.done{opacity:0.85;transform:scale(1)}
.dot-circle{width:38px;height:38px;border-radius:50%;margin:0 auto 6px;display:flex;align-items:center;justify-content:center;font-size:15px;font-weight:800;border:2px solid rgba(128,128,128,0.15);background:rgba(128,128,128,0.06);color:var(--muted);transition:all 0.4s;position:relative}
.dot.active .dot-circle{background:linear-gradient(135deg,var(--orange),var(--orange-light));color:#000;border-color:var(--orange);box-shadow:0 0 0 4px rgba(245,154,47,0.2),0 8px 20px rgba(245,154,47,0.4);animation:dotPulse 1.8s infinite}
@keyframes dotPulse{0%,100%{box-shadow:0 0 0 4px rgba(245,154,47,0.2),0 8px 20px rgba(245,154,47,0.4)}50%{box-shadow:0 0 0 8px rgba(245,154,47,0.1),0 12px 28px rgba(245,154,47,0.5)}}
.dot.done .dot-circle{background:rgba(98,170,229,0.15);border-color:var(--blue-light);color:var(--blue-light)}
.dot-label{font-size:9px;line-height:1.2;color:var(--muted);font-weight:600}
.dot.active .dot-label{color:var(--orange-light)}

/* ===== Cards ===== */
.card{background:var(--card-bg);border:1px solid var(--border);border-radius:22px;padding:20px 16px;margin-bottom:14px;backdrop-filter:blur(16px);box-shadow:0 10px 30px rgba(0,0,0,0.12),inset 0 1px 0 rgba(255,255,255,0.06);transition:transform 0.3s,box-shadow 0.3s,background 0.5s;position:relative;overflow:hidden}
.card::before{content:'';position:absolute;top:0;left:0;right:0;height:1px;background:linear-gradient(90deg,transparent,rgba(98,170,229,0.4),transparent)}
.card:hover{transform:translateY(-2px);box-shadow:0 16px 40px rgba(0,0,0,0.2)}
.card-title{font-size:16px;font-weight:800;margin:0 0 18px;display:flex;align-items:center;gap:10px;color:var(--text)}
.card-title span.icon{width:40px;height:40px;background:linear-gradient(135deg,rgba(98,170,229,0.18),rgba(245,154,47,0.15));border:1px solid rgba(98,170,229,0.25);border-radius:12px;display:flex;align-items:center;justify-content:center;font-size:20px;box-shadow:inset 0 1px 0 rgba(255,255,255,0.1)}

/* ===== Form Elements ===== */
label.field-label{display:block;font-size:13px;font-weight:700;color:var(--muted);margin:16px 0 8px;transition:color 0.3s}
label.field-label:first-child{margin-top:0}
label.field-label .req{color:var(--orange);margin-right:3px}
.input,.select,.textarea{width:100%;background:var(--input-bg);border:1.5px solid var(--input-border);color:var(--text);border-radius:14px;padding:14px 14px;font-family:'Cairo';font-size:14.5px;outline:none;transition:all 0.3s;-webkit-appearance:none;backdrop-filter:blur(8px)}
.input:focus,.select:focus,.textarea:focus{border-color:var(--orange);box-shadow:0 0 0 4px rgba(245,154,47,0.15),inset 0 1px 0 rgba(255,255,255,0.1);background:var(--input-bg);transform:translateY(-1px)}
.input.error,.select.error,.textarea.error{border-color:var(--red);box-shadow:0 0 0 4px rgba(255,71,87,0.15);animation:shake 0.4s ease}
@keyframes shake{0%,100%{transform:translateX(0)}20%{transform:translateX(-4px)}40%{transform:translateX(4px)}60%{transform:translateX(-3px)}80%{transform:translateX(3px)}}
.error-msg{color:var(--red);font-size:11.5px;margin-top:5px;display:none;font-weight:600}
.error-msg.show{display:block;animation:fadeIn 0.3s ease}
.textarea{min-height:92px;resize:vertical}
.select{background-image:url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' fill='%23F59A2F' viewBox='0 0 24 24'%3E%3Cpath d='M7 10l5 5 5-5z'/%3E%3C/svg%3E");background-repeat:no-repeat;background-position:left 14px center;padding-left:40px}

/* ===== Radio & Checkbox ===== */
.radio-group,.check-grid{display:flex;flex-wrap:wrap;gap:8px}
.radio-chip{flex:1 1 30%;min-width:88px;position:relative}
.radio-chip input{position:absolute;opacity:0}
.radio-chip label{display:block;text-align:center;background:rgba(128,128,128,0.06);border:1.5px solid rgba(128,128,128,0.15);border-radius:12px;padding:11px 6px;font-size:13px;cursor:pointer;transition:all 0.3s;user-select:none;backdrop-filter:blur(6px);color:var(--text)}
.radio-chip input:checked+label{background:linear-gradient(135deg,rgba(245,154,47,0.22),rgba(245,154,47,0.1));border-color:var(--orange);color:var(--orange-light);font-weight:700;box-shadow:0 0 0 3px rgba(245,154,47,0.15),0 4px 12px rgba(245,154,47,0.2);transform:scale(1.02)}
.radio-chip input:focus-visible+label{outline:2px solid var(--blue-light);outline-offset:2px}
.check-grid{display:grid;grid-template-columns:1fr 1fr;gap:8px}
.check-item{position:relative}
.check-item input{position:absolute;opacity:0}
.check-item label{display:flex;align-items:center;gap:8px;background:rgba(128,128,128,0.04);border:1.5px solid rgba(128,128,128,0.12);border-radius:12px;padding:10px 10px;font-size:12.8px;cursor:pointer;transition:all 0.25s;backdrop-filter:blur(6px);user-select:none;color:var(--text)}
.check-item input:checked+label{border-color:var(--orange);background:rgba(245,154,47,0.12);color:var(--orange-light);transform:translateY(-1px)}
.check-item input:checked+label::before{content:'\2713';width:20px;height:20px;background:linear-gradient(135deg,var(--orange),var(--orange-light));color:#000;border-radius:6px;display:flex;align-items:center;justify-content:center;font-weight:800;font-size:12px}
.check-item label::before{content:'';width:20px;height:20px;border:1.5px solid rgba(128,128,128,0.3);border-radius:6px;display:inline-block;flex-shrink:0;transition:0.2s}

/* ===== Other Input ===== */
.other-input{margin-top:10px;display:none}
.other-input.show{display:block;animation:fadeIn 0.35s cubic-bezier(0.4,0,0.2,1)}
@keyframes fadeIn{from{opacity:0;transform:translateY(-8px) scale(0.98)}to{opacity:1;transform:translateY(0) scale(1)}}

/* ===== Steps ===== */
.step{display:none}
.step.active{display:block;animation:slideUp 0.5s cubic-bezier(0.4,0,0.2,1)}
@keyframes slideUp{from{opacity:0;transform:translateY(20px)}to{opacity:1;transform:translateY(0)}}

/* ===== Buttons ===== */
.nav-btns{display:flex;gap:10px;margin-top:20px}
.btn{flex:1;border:none;border-radius:14px;padding:15px 12px;font-family:'Cairo';font-size:14.5px;font-weight:800;cursor:pointer;transition:all 0.3s cubic-bezier(0.4,0,0.2,1);display:flex;align-items:center;justify-content:center;gap:8px;position:relative;overflow:hidden}
.btn:active{transform:scale(0.97)}
.btn::after{content:'';position:absolute;inset:0;background:linear-gradient(90deg,transparent,rgba(255,255,255,0.15),transparent);transform:translateX(-100%);transition:transform 0.6s}
.btn:hover::after{transform:translateX(100%)}

/* Ripple Effect */
.btn .ripple{position:absolute;border-radius:50%;background:rgba(255,255,255,0.35);transform:scale(0);animation:rippleAnim 0.6s linear;pointer-events:none}
@keyframes rippleAnim{to{transform:scale(4);opacity:0}}

.btn-next{background:linear-gradient(135deg,var(--orange),var(--orange-light));color:#000;box-shadow:0 8px 20px rgba(245,154,47,0.35)}
.btn-next:hover{transform:translateY(-2px);box-shadow:0 12px 28px rgba(245,154,47,0.45)}
.btn-prev{background:rgba(128,128,128,0.08);color:var(--muted);border:1px solid rgba(128,128,128,0.2);backdrop-filter:blur(8px)}
.btn-whatsapp{background:linear-gradient(135deg,#25D366,#128C7E);color:#fff;width:100%;font-size:16.5px;padding:19px;box-shadow:0 12px 28px rgba(37,211,102,0.4);margin-top:12px;border-radius:16px;animation:whatsappGlow 2.5s infinite}
@keyframes whatsappGlow{0%,100%{box-shadow:0 12px 28px rgba(37,211,102,0.4)}50%{box-shadow:0 16px 36px rgba(37,211,102,0.55)}}
.btn-outline{background:transparent;border:1.5px solid rgba(128,128,128.btn-copy{background:var(--glass,0.2);color:var(--muted)}
);border:1px solid rgba(98,170,229,0.25);color:var(--blue-light)}

/* ===== Review ===== */
.review-card{background:var(--glass2);border:1px solid var(--border);border-radius:16px;padding:14px;margin-bottom:12px;backdrop-filter:blur(10px);transition:background 0.5s}
.review-card h4{margin:0 0 10px;font-size:13.5px;color:var(--orange-light);display:flex;justify-content:space-between;align-items:center}
.review-card h4 button{font-size:11px;padding:4px 12px;border-radius:20px;border:1px solid var(--orange);background:rgba(245,154,47,0.12);color:var(--orange);cursor:pointer;font-family:'Cairo';transition:0.2s}
.review-card h4 button:hover{background:var(--orange);color:#000}
.review-line{display:flex;justify-content:space-between;gap:10px;padding:7px 0;border-bottom:1px dashed rgba(128,128,128,0.12);font-size:13px}
.review-line:last-child{border:none}
.review-line span:first-child{color:var(--muted)}
.review-line span:last-child{color:var(--text);font-weight:600;text-align:left}

/* ===== Alert ===== */
.alert{background:linear-gradient(135deg,rgba(98,170,229,0.12),rgba(245,154,47,0.08));border:1px solid rgba(98,170,229,0.2);color:var(--blue-light);border-radius:12px;padding:12px 14px;font-size:12.8px;margin-bottom:14px;backdrop-filter:blur(8px)}

/* ===== Contact Fixed ===== */
.contact-fixed{background:var(--glass2);border:1.5px solid rgba(245,154,47,0.25);border-radius:18px;padding:16px;margin-top:14px;position:relative;overflow:hidden;transition:background 0.5s}
.contact-fixed::before{content:'';position:absolute;top:0;left:0;right:0;height:2px;background:linear-gradient(90deg,var(--orange),var(--blue-light))}
.contact-fixed h4{margin:0 0 12px;color:var(--orange-light);font-size:14px;display:flex;align-items:center;gap:8px}
.contact-row{display:flex;justify-content:space-between;align-items:center;padding:8px 0;border-bottom:1px solid rgba(128,128,128,0.1);font-size:13px;flex-wrap:wrap;gap:4px}
.contact-row:last-child{border:none}
.contact-row strong{color:var(--blue-light);text-align:left}

/* ===== Footer ===== */
.footer{text-align:center;margin-top:26px;padding:20px;background:var(--glass2);border:1px solid var(--border);border-radius:20px;font-size:12.5px;color:var(--muted);backdrop-filter:blur(12px);transition:background 0.5s}
.footer strong{color:var(--orange-light)}

/* ===== Toast ===== */
.toast{position:fixed;bottom:22px;left:50%;transform:translateX(-50%) translateY(120px);background:var(--glass2);border:1px solid var(--border);color:var(--text);padding:13px 20px;border-radius:14px;font-size:13px;z-index:100;transition:all 0.5s cubic-bezier(0.4,0,0.2,1);box-shadow:0 14px 36px rgba(0,0,0,0.3);opacity:0;backdrop-filter:blur(12px);white-space:nowrap}
.toast.show{transform:translateX(-50%) translateY(0);opacity:1}

/* ===== Back to Top ===== */
.back-top{position:fixed;bottom:80px;left:18px;width:44px;height:44px;border-radius:50%;background:linear-gradient(135deg,var(--orange),var(--orange-light));border:none;color:#000;font-size:20px;font-weight:900;cursor:pointer;z-index:50;opacity:0;visibility:hidden;transform:translateY(20px);transition:all 0.35s cubic-bezier(0.4,0,0.2,1);box-shadow:0 6px 18px rgba(245,154,47,0.4);display:flex;align-items:center;justify-content:center}
.back-top.show{opacity:1;visibility:visible;transform:translateY(0)}
.back-top:hover{transform:translateY(-3px);box-shadow:0 10px 24px rgba(245,154,47,0.55)}

/* ===== Confetti ===== */
.confetti-piece{position:fixed;width:10px;height:10px;z-index:9998;pointer-events:none;animation:confettiFall 3s ease-in forwards}
@keyframes confettiFall{0%{opacity:1;transform:translateY(-20px) rotate(0deg)}100%{opacity:0;transform:translateY(100vh) rotate(720deg)}}

/* ===== Responsive ===== */
@media(min-width:768px){.container{max-width:780px}.check-grid{grid-template-columns:1fr 1fr 1fr}}
@media(max-width:380px){
.header h1{font-size:22px}
.card{padding:16px 12px}
.dot-circle{width:30px;height:30px;font-size:12px}
.dot-label{font-size:7.5px}
.btn{padding:13px 10px;font-size:13px}
.theme-toggle{width:42px;height:42px;font-size:18px;top:12px;left:12px}
}

/* ===== Print ===== */
@media print{
body{background:#fff!important;color:#000!important}
.orb,.splash,.progress-wrap,.nav-btns,.back-top,.save-indicator,.toast,.btn-whatsapp,.btn-copy,.btn-outline,.theme-toggle,#particles,.confetti-piece{display:none!important}
.container{max-width:100%;padding:10px}
.card,.review-card,.alert,.footer,.contact-fixed{background:#f9f9f9!important;border:1px solid #ddd!important;box-shadow:none!important;color:#000!important;backdrop-filter:none!important}
.review-line span:first-child{color:#666!important}
.review-line span:last-child{color:#000!important}
.header{background:#f0f4ff!important}
.header h1{background:none!important;-webkit-text-fill-color:#081D56!important;color:#081D56!important}
.contact-fixed{border:2px solid #F59A2F!important;background:#fff!important}
.input,.select,.textarea{background:#fff!important;color:#000!important;border-color:#ddd!important}
label.field-label{color:#333!important}
}
</style>
</head>
<body class="">

<!-- Splash Screen -->
<div class="splash" id="splash">
<div class="splash-logo">🚘</div>
<div class="splash-text">معرض المصرية للسيارات</div>
<div class="splash-bar"><div class="splash-bar-fill"></div></div>
</div>

<!-- Particles Canvas -->
<canvas id="particles"></canvas>

<!-- Theme Toggle -->
<button class="theme-toggle" id="themeToggle" onclick="toggleTheme()" aria-label="تبديل الوضع الفاتح/الداكن" title="تبديل الوضع">🌙</button>

<!-- Auto-save Indicator -->
<div class="save-indicator" id="saveIndicator">
<div class="save-dot"></div>
<span>تم الحفظ</span>
</div>

<div class="orb orb1"></div>
<div class="orb orb2"></div>

<div class="container">
<div class="header">
<div class="logo-wrap"><div class="logo-icon">🚘</div><span style="font-weight:800;font-size:13px;color:var(--muted)">EL-MASRYA CARS</span></div>
<h1>معرض المصرية للسيارات</h1>
<div class="car-3d">🚙</div>
<div class="sub">نظام إعلان بيع احترافي بتقنية ذكية</div>
<div class="trust">✨ اختيارات ذكية • حفظ تلقائي • إرسال فوري على واتساب</div>
<div class="addr">📍 بني سويف - شارع عبد السلام عارف - بجوار الشرطة العسكرية</div>
</div>

<div class="progress-wrap">
<div class="progress-bar"><div class="progress-fill" id="progressFill"></div></div>
<div class="steps-dots" id="stepsDots"></div>
<div class="progress-step-text" id="progressText"></div>
</div>

<form id="carForm" onsubmit="return false" novalidate>

<!-- STEP 0 -->
<div class="step active" data-step="0">
<div class="card">
<div class="card-title"><span class="icon">🚗</span> بيانات السيارة الأساسية</div>
<label class="field-label" for="brand">الماركة <span class="req">*</span></label>
<select id="brand" class="select" aria-required="true"></select>
<div class="error-msg" id="brandError">يجب اختيار الماركة</div>
<div class="other-input" id="brandOtherWrap"><input id="brandOther" class="input" placeholder="اكتب اسم الماركة مثلاً: جيلي، هافال..." aria-label="اسم الماركة"></div>
<label class="field-label" for="model">الموديل <span class="req">*</span></label>
<select id="model" class="select" aria-required="true"><option value="">اختر الماركة أولاً</option></select>
<div class="error-msg" id="modelError">يجب اختيار الموديل</div>
<div class="other-input" id="modelOtherWrap"><input id="modelOther" class="input" placeholder="اكتب الموديل يدوياً" aria-label="اسم الموديل"></div>
<label class="field-label" for="year">سنة الصنع</label>
<select id="year" class="select"></select>
<div class="other-input" id="yearOtherWrap"><input id="yearOther" class="input" placeholder="مثال: 2008" aria-label="سنة الصنع"></div>
<label class="field-label" for="category">الفئة</label>
<input id="category" class="input" placeholder="مثال: الفئة الأولى / Highline / Topline" aria-label="فئة السيارة">
<label class="field-label" for="exteriorColor">اللون الخارجي</label>
<select id="exteriorColor" class="select"></select>
<div class="other-input" id="exteriorColorOtherWrap"><input id="exteriorColorOther" class="input" placeholder="اكتب اللون" aria-label="اللون الخارجي"></div>
<label class="field-label" for="interiorColor">لون الفرش الداخلي</label>
<select id="interiorColor" class="select"></select>
<div class="other-input" id="interiorColorOtherWrap"><input id="interiorColorOther" class="input" placeholder="اكتب لون الفرش" aria-label="لون الفرش"></div>
<label class="field-label" for="odometer">العداد بالكيلومتر</label>
<input id="odometer"ة العداد">
</div>
</div>

<!-- STEP 1 -->
<div class="step" data-step="1">
<div class="card">
<div class="card-title"><span class="icon">⚙️</span> المواصفات الفنية</div>
<label class="field-label">ناقل الحركة</label><div class="radio-group" id="transmissionGroup" role="radiogroup" aria-label="ناقل الحركة"></div>
<label class="field-label">نوع الوقود" class="input" placeholder="مثال: 90 type="number" inputmode="numeric000" aria-label="قراء</label><div class="radio-group" id="fuelGroup" role="radiogroup" aria-label="نوع الوقود"></div>
<label class="field-label" for="engineCapacity">سعة المحرك</label><select id="engineCapacity" class="select"></select><div class="other-input" id="engineCapacityOtherWrap"><input id="engineCapacityOther" class="input" placeholder="مثال: 1300cc تيربو" aria-label="سعة المحرك"></div>
<label class="field-label" for="driveType">نوع الجر</label><select id="driveType" class="select"></select>
</div>
</div>

<!-- STEP 2 -->
<div class="step" data-step="2">
<div class="card">
<div class="card-title"><span class="icon">🔍</span> حالة السيارة</div>
<label class="field-label" for="paintStatus">حالة الدهان</label><select id="paintStatus" class="select"></select>
<label class="field-label" for="chassisStatus">حالة الشاسيه</label><select id="chassisStatus" class="select"></select>
<label class="field-label">هل يوجد حوادث؟</label><div class="radio-group" id="accidentGroup" role="radiogroup" aria-label="الحوادث"></div>
<label class="field-label" for="accidentDetails">تفاصيل الحوادث أو الملاحظات</label><textarea id="accidentDetails" class="textarea" placeholder="اكتب أي ملاحظات مهمة إن وجدت" aria-label="تفاصيل الحوادث"></textarea>
<label class="field-label" for="engineStatus">حالة الموتور</label><select id="engineStatus" class="select"></select>
<label class="field-label" for="gearboxStatus">حالة الفتيس</label><select id="gearboxStatus" class="select"></select>
<label class="field-label" for="suspensionStatus">حالة العفشة</label><select id="suspensionStatus" class="select"></select>
<label class="field-label" for="tireStatus">حالة الكاوتش</label><select id="tireStatus" class="select"></select>
<label class="field-label" for="batteryStatus">حالة البطارية</label><select id="batteryStatus" class="select"></select>
</div>
</div>

<!-- STEP 3 -->
<div class="step" data-step="3">
<div class="card">
<div class="card-title"><span class="icon">📄</span> الترخيص والصيانة</div>
<label class="field-label" for="licenseStatus">حالة الرخصة</label><select id="licenseStatus" class="select"></select>
<label class="field-label" for="trafficDept">المرور التابع له</label><input id="trafficDept" class="input" placeholder="مثال: مرور بني سويف" aria-label="المرور التابع له">
<label class="field-label" for="maintenance">الصيانات</label><select id="maintenance" class="select"></select>
<label class="field-label">هل توجد فواتير صيانة؟</label><div class="radio-group" id="invoicesGroup" role="radiogroup" aria-label="فواتير الصيانة"></div>
<label class="field-label" for="ownersCount">عدد الملاك</label><select id="ownersCount" class="select"></select>
<label class="field-label">طريقة البيع</label><div class="radio-group" id="saleMethodGroup" role="radiogroup" aria-label="طريقة البيع"></div>
</div>
</div>

<!-- STEP 4 -->
<div class="step" data-step="4">
<div class="card">
<div class="card-title"><span class="icon">✨</span> الكماليات والمميزات</div>
<div class="check-grid" id="accessoriesGrid" role="group" aria-label="الكماليات والمميزات"></div>
<label class="field-label" for="otherFeatures">مميزات أخرى</label><textarea id="otherFeatures" class="textarea" placeholder="اكتب أي إضافات أو تجهيزات خاصة" aria-label="مميزات أخرى"></textarea>
</div>
</div>

<!-- STEP 5 -->
<div class="step" data-step="5">
<div class="card">
<div class="card-title"><span class="icon">💰</span> السعر والتواصل</div>
<label class="field-label" for="price">السعر المطلوب <span class="req">*</span></label><input id="price" type="number" inputmode="numeric" class="input" placeholder="مثال: 850000" aria-required="true" aria-label="السعر المطلوب"><div class="error-msg" id="priceError">يجب إدخال السعر</div>
<label class="field-label" for="priceDisplay">طريقة عرض السعر في الإعلان</label><select id="priceDisplay" class="select"></select>
<label class="field-label">هل السعر قابل للتفاوض؟</label><div class="radio-group" id="negotiableGroup" role="radiogroup" aria-label="قابلية التفاوض"></div>
<label class="field-label" for="saleReason">سبب البيع (اختياري)</label><input id="saleReason" class="input" placeholder="اختياري" aria-label="سبب البيع">
<label class="field-label" for="inspectionPlace">مكان المعاينة</label><input id="inspectionPlace" class="input" aria-label="مكان المعاينة">
<label class="field-label" for="responsibleName">اسم المسؤول</label><input id="responsibleName" class="input" placeholder="مثال: أ. سامح طه" aria-label="اسم المسؤول">
<label class="field-label" for="phone1">رقم الهاتف الأول <span class="req">*</span></label><input id="phone1" type="tel" class="input" placeholder="01xxxxxxxxx" aria-required="true" aria-label="رقم الهاتف الأول"><div class="error-msg" id="phone1Error">يجب إدخال رقم الهاتف</div>
<label class="field-label" for="phone2">رقم الهاتف الثاني</label><input id="phone2" type="tel" class="input" placeholder="01xxxxxxxxx" aria-label="رقم الهاتف الثاني">
<label class="field-label" for="clientWhatsapp">رقم واتساب العميل</label><input id="clientWhatsapp" type="tel" class="input" placeholder="01xxxxxxxxx" aria-label="رقم واتساب العميل">
</div>
</div>

<!-- STEP 6 REVIEW -->
<div class="step" data-step="6">
<div class="alert">ℹ️ راجع بياناتك جيداً، سيتم إرسال التقرير كاملاً ببيانات المعرض الأساسية على واتساب رقم <strong>01010838583</strong></div>
<div id="reviewContainer"></div>

<div class="contact-fixed">
<h4>🏢 بيانات المعرض الأساسية - ستضاف تلقائياً للتقرير</h4>
<div class="contact-row"><span>📍 العنوان</span><strong>بني سويف - شارع عبد السلام عارف - بجوار الشرطة العسكرية</strong></div>
<div class="contact-row"><span>👤 أ. سامح طه</span><strong>01005637799 - 01110028962</strong></div>
<div class="contact-row"><span>👤 أ. عصام علي</span><strong>01107130621</strong></div>
<div class="contact-row"><span>💬 واتساب استقبال الإعلانات</span><strong>01010838583</strong></div>
<div class="contact-row"><span>✨</span><strong>تنورونا وتشرفونا معرض المصرية للسيارات</strong></div>
</div>

<div class="card">
<button class="btn btn-whatsapp" type="button" onclick="sendToWhatsapp()" aria-label="إرسال الإعلان على واتساب">💬 إرسال الإعلان على واتساب - 01010838583</button>
<div style="display:flex;gap:10px;margin-top:12px">
<button class="btn btn-copy" type="button" style="flex:1" onclick="copyAd()" aria-label="نسخ الإعلان">📋 نسخ الإعلان</button>
<button class="btn btn-outline" type="button" style="flex:1" onclick="clearAll()" aria-label="مسح البيانات">🗑️ مسح البيانات</button>
</div>
</div>
</div>

<div class="nav-btns" id="navBtns">
<button class="btn btn-prev" type="button" id="prevBtn" onclick="prevStep()" style="display:none" aria-label="الخطوة السابقة">⬅ السابق</button>
<button class="btn btn-next" type="button" id="nextBtn" onclick="nextStep()" aria-label="الخطوة التالية">التالي ➡</button>
</div>
</form>

<div class="footer">
<div><strong>معرض المصرية للسيارات - بني سويف</strong></div>
<div style="margin:10px 0;display:flex;justify-content:center;gap:8px;flex-wrap:wrap">
<span style="background:rgba(245,154,47,0.15);border:1px solid rgba(245,154,47,0.25);padding:6px 12px;border-radius:100px;font-size:11.5px">👤 أ. سامح طه: 01005637799</span>
<span style="background:rgba(98,170,229,0.12);border:1px solid rgba(98,170,229,0.2);padding:6px 12px;border-radius:100px;font-size:11.5px">📞 01110028962</span>
<span style="background:rgba(245,154,47,0.15);border:1px solid rgba(245,154,47,0.25);padding:6px 12px;border-radius:100px;font-size:11.5px">👤 أ. عصام علي: 01107130621</span>
</div>
<div>بني سويف - شارع عبد السلام عارف - بجوار الشرطة العسكرية</div>
<div style="margin-top:10px;color:var(--orange-light);font-weight:800;font-size:13px">تنورونا وتشرفونا معرض المصرية للسيارات</div>
</div>
</div>

<!-- Back to Top -->
<button class="back-top" id="backTop" onclick="window.scrollTo({top:0,behavior:'smooth'})" aria-label="العودة للأعلى">↑</button>

<!-- Toast -->
<div class="toast" id="toast" role="alert" aria-live="polite"></div>

<script>
/* ======================== CONSTANTS ======================== */
const WHATSAPP_NUMBER = '201010838583';
const WHATSAPP_DISPLAY = '01010838583';
const LS_KEY = 'elmasrya_pro_v4';
const THEME_KEY = 'elmasrya_theme_v1';
const DEBOUNCE_MS = 400;

const EXPO_INFO = {
  address: 'بني سويف - شارع عبد السلام عارف - بجوار الشرطة🚊军事警察',
  person1: { name: 'أ. سامح طه', phones: '01005637799 - 01110028962' },
  person2: { name: 'أ. عصام علي', phone: '01107130621' },
  whatsapp: WHATSAPP_DISPLAY,
  greeting: 'تنورونا وتشرفونا معرض المصرية للسيارات'
};

const brandsData = {
  "هيونداي": ["Verna","Accent","Elantra","Avante","Tucson","Creta","I10","I20","Matrix","Getz","Sonata","Santa Fe","أخرى"],
  "تويوتا": ["Corolla","Yaris","Belta","Camry","Fortuner","Land Cruiser","Rush","C-HR","Hilux","أخرى"],
  "كيا": ["Cerato","Sportage","Picanto","Rio","Carens","Sorento","Soul","Pegas","Xceed","أخرى"],
  "MG": ["MG 5","MG 6","MG ZS","MG HS","MG RX5","MG One","MG 4","أخرى"],
  "نيسان": ["Sunny","Sentra","Qashqai","Juke","X-Trail","Patrol","أخرى"],
  "شيفروليه": ["Aveo","Optra","Cruze","Lanos","Captiva","Malibu","N300","T-Series","أخرى"],
  "رينو": ["Logan","Sandero","Stepway","Duster","Megane","Kadjar","Fluence","Captur","أخرى"],
  "بيجو": ["301","508","2008","3008","5008","Partner","أخرى"],
  "سكودا": ["Octavia","Superb","Kodiaq","Karoq","Fabia","Rapid","Scala","أخرى"],
  "فولكس فاجن": ["Golf","Passat","Jetta","Tiguan","Polo","Touareg","أخرى"],
  "مرسيدس": ["A-Class","C-Class","E-Class","S-Class","GLC","GLE","CLA","أخرى"],
  "BMW": ["1 Series","3 Series","5 Series","7 Series","X1","X3","X5","X6","أخرى"],
  "أوبل": ["Astra","Corsa","Insignia","Grandland","Crossland","Mokka","أخرى"],
  "ميتسوبيشي": ["Lancer","Attrage","Eclipse Cross","Pajero","Outlander","Xpander","أخرى"],
  "سوزوكي": ["Alto","Swift","Dzire","Ciaz","Vitara","Ertiga","Baleno","أخرى"],
  "شيري": ["Arrizo 5","Tiggo 3","Tiggo 4","Tiggo 7","Tiggo 8","أخرى"],
  "BYD": ["F3","L3","S5","Song","Qin","أخرى"],
  "فيات": ["Tipo","500","500X","Doblo","Punto","Linea","أخرى"],
  "سيات": ["Ibiza","Leon","Ateca","Tarraco","Arona","Toledo","أخرى"],
  "ماركة أخرى": []
};

const stepsNames = ["بيانات السيارة","المواصفات الفنية","حالة السيارة","الترخيص والصيانة","الكماليات","السعر والتواصل","مراجعة وإرسال"];
const stepsIcons = ["🚗","⚙️","🔍","📄","✨","💰","✅"];

let currentStep = 0;
let saveTimeout = null;

/* ======================== HELPERS ======================== */
const qs = id => document.getElementById(id);
const getVal = id => { const el = qs(id); return el ? (el.value || '').trim() : ''; };
const getRadio = name => { const r = document.querySelector('input[name="'+name+'"]:checked'); return r ? r.value : ''; };
const getAcc = () => Array.from(document.querySelectorAll('.acc:checked')).map(c => c.value);
const vOrDef = v => v && v.trim() ? v.trim() : 'غير محدد';
const finalBrand = () => { const b = getVal('brand'); return b === 'ماركة أخرى' ? (getVal('brandOther') || 'غير محدد') : (b || 'غير محدد'); };
const finalModel = () => { const m = getVal('model'); return m === 'أخرى' ? (getVal('modelOther') || 'غير محدد') : (m || 'غير محدد'); };
const finalYear = () => { const y = getVal('year'); return y === 'أخرى' ? (getVal('yearOther') || 'غير محدد') : (y || 'غير محدد'); };
const finalColor = (id, oid) => { const v = getVal(id); return v === 'أخرى' ? (getVal(oid) || 'غير محدد') : (v || 'غير محدد'); };
const finalEngine = () => { const v = getVal('engineCapacity'); return v === 'أخرى' ? (getVal('engineCapacityOther') || 'غير محدد') : (v || 'غير محدد'); };

/* ======================== THEME TOGGLE ======================== */
function toggleTheme() {
  const body = document.body;
  const btn = qs('themeToggle');
  const isLight = body.classList.toggle('light-theme');
  btn.textContent = isLight ? '☀️' : '🌙';
  try { localStorage.setItem(THEME_KEY, isLight ? 'light' : 'dark'); } catch(e) {}
  if (typeof initParticles === 'function') initParticles();
}

function loadTheme() {
  try {
    const saved = localStorage.getItem(THEME_KEY);
    if (saved === 'light') {
      document.body.classList.add('light-theme');
      qs('themeToggle').textContent = '☀️';
    }
  } catch(e) {}
}

/* ======================== PARTICLES ======================== */
function initParticles() {
  const canvas = qs('particles');
  if (!canvas) return;
  const ctx = canvas.getContext('2d');
  canvas.width = window.innerWidth;
  canvas.height = window.innerHeight;
  const isLight = document.body.classList.contains('light-theme');
  const particles = [];
  const count = Math.min(60, Math.floor(window.innerWidth / 20));

  for (let i = 0; i < count; i++) {
    particles.push({
      x: Math.random() * canvas.width,
      y: Math.random() * canvas.height,
      r: Math.random() * 2 + 0.5,
      dx: (Math.random() - 0.5) * 0.5,
      dy: (Math.random() - 0.5) * 0.5,
      opacity: Math.random() * 0.5 + 0.1
    });
  }

  function draw() {
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    particles.forEach(p => {
      ctx.beginPath();
      ctx.arc(p.x, p.y, p.r, 0, Math.PI * 2);
      ctx.fillStyle = isLight ? `rgba(41,128,185,${p.opacity})` : `rgba(98,170,229,${p.opacity})`;
      ctx.fill();
      p.x += p.dx;
      p.y += p.dy;
      if (p.x < 0 || p.x > canvas.width) p.dx *= -1;
      if (p.y < 0 || p.y > canvas.height) p.dy *= -1;
    });

    // Draw connections
    for (let i = 0; i < particles.length; i++) {
      for (let j = i + 1; j < particles.length; j++) {
        const dist = Math.hypot(particles[i].x - particles[j].x, particles[i].y - particles[j].y);
        if (dist < 120) {
          ctx.beginPath();
          ctx.moveTo(particles[i].x, particles[i].y);
          ctx.lineTo(particles[j].x, particles[j].y);
          ctx.strokeStyle = isLight ? `rgba(41,128,185,${0.08 * (1 - dist/120)})` : `rgba(98,170,229,${0.08 * (1 - dist/120)})`;
          ctx.lineWidth = 0.5;
          ctx.stroke();
        }
      }
    }
    requestAnimationFrame(draw);
  }
  draw();
}

/* ======================== RIPPLE EFFECT ======================== */
function addRipple(e) {
  const btn = e.currentTarget;
  const ripple = document.createElement('span');
  ripple.className = 'ripple';
  const rect = btn.getBoundingClientRect();
  const size = Math.max(rect.width, rect.height);
  ripple.style.width = ripple.style.height = size + 'px';
  ripple.style.left = (e.clientX - rect.left - size / 2) + 'px';
  ripple.style.top = (e.clientY - rect.top - size / 2) + 'px';
  btn.appendChild(ripple);
  setTimeout(() => ripple.remove(), 600);
}

/* ======================== CONFETTI ======================== */
function launchConfetti() {
  const colors = ['#F59A2F','#FFC266','#62AAE5','#25D366','#ff6b6b','#fff'];
  for (let i = 0; i < 50; i++) {
    const piece = document.createElement('div');
    piece.className = 'confetti-piece';
    piece.style.left = Math.random() * 100 + 'vw';
    piece.style.top = '-10px';
    piece.style.background = colors[Math.floor(Math.random() * colors.length)];
    piece.style.width = (Math.random() * 8 + 4) + 'px';
    piece.style.height = (Math.random() * 8 + 4) + 'px';
    piece.style.borderRadius = Math.random() > 0.5 ? '50%' : '2px';
    piece.style.animationDuration = (Math.random() * 2 + 2) + 's';
    piece.style.animationDelay = (Math.random() * 0.5) + 's';
    document.body.appendChild(piece);
    setTimeout(() => piece.remove(), 4000);
  }
}

/* ======================== DEBOUNCE SAVE ======================== */
function debouncedSave() {
  clearTimeout(saveTimeout);
  saveTimeout = setTimeout(() => {
    saveAll();
    showSaveIndicator();
  }, DEBOUNCE_MS);
}

function showSaveIndicator() {
  const ind = qs('saveIndicator');
  ind.classList.add('show');
  setTimeout(() => ind.classList.remove('show'), 1500);
}

/* ======================== SPLASH SCREEN ======================== */
function hideSplash() {
  const splash = qs('splash');
  if (splash) {
    splash.classList.add('hide');
    setTimeout(() => { splash.style.display = 'none'; }, 600);
  }
}

/* ======================== INITIALIZATION ======================== */
function createRadios(cid, name, opts) {
  qs(cid).innerHTML = opts.map((o, i) =>
    '<div class="radio-chip"><input type="radio" name="'+name+'" id="'+name+'_'+i+'" value="'+o+'"><label for="'+name+'_'+i+'">'+o+'</label></div>'
  ).join('');
}

function fillSelect(id, arr, ph) {
  qs(id).innerHTML = '<option value="">'+ph+'</option>' + arr.map(v => '<option value="'+v+'">'+v+'</option>').join('');
}

function initSelects() {
  const brandSel = qs('brand');
  brandSel.innerHTML = '<option value="">اختر الماركة</option>' + Object.keys(brandsData).map(b => '<option value="'+b+'">'+b+'</option>').join('');

  let yHtml = '<option value="">اختر سنة الصنع</option>';
  for (let y = new Date().getFullYear(); y >= 2010; y--) yHtml += '<option value="'+y+'">'+y+'</option>';
  yHtml += '<option value="أخرى">أخرى</option>';
  qs('year').innerHTML = yHtml;

  qs('exteriorColor').innerHTML = '<option value="">اختر اللون الخارجي</option>' + ["أبيض","أسود","فضي","رمادي","أحمر","أزرق","ذهبي","بني","أخضر","شامبين","أخرى"].map(c => '<option value="'+c+'">'+c+'</option>').join('');
  qs('interiorColor').innerHTML = '<option value="">اختر لون الفرش</option>' + ["أسود","بيج","بني","رمادي","أحمر","أخرى"].map(c => '<option value="'+c+'">'+c+'</option>').join('');
  qs('engineCapacity').innerHTML = '<option value="">اختر السعة</option>' + ["1000cc","1200cc","1300cc","1400cc","1500cc","1600cc","1800cc","2000cc","2500cc","أخرى","غير محدد"].map(c => '<option value="'+c+'">'+c+'</option>').join('');
  qs('driveType').innerHTML = '<option value="">اختر نوع الجر</option>' + ["جر أمامي","جر خلفي","دفع رباعي","غير محدد"].map(c => '<option value="'+c+'">'+c+'</option>').join('');

  fillSelect('paintStatus', ["فابريكا بالكامل","فابريكا دواخل","رشة حزام","رشة أجزاء","رشة خارجية بالكامل","تحتاج توضيح","غير محدد"], 'اختر حالة الدهان');
  fillSelect('chassisStatus', ["سليم","يحتاج كشف","به ملاحظات","غير محدد"], 'اختر حالة الشاسيه');
  fillSelect('engineStatus', ["ممتازة","جيدة جدًا","جيدة","تحتاج كشف","غير محدد"], 'اختر حالة الموتور');
  fillSelect('gearboxStatus', ["ممتازة","جيدة جدًا","جيدة","تحتاج كشف","غير محدد"], 'اختر حالة الفتيس');
  fillSelect('suspensionStatus', ["ممتازة","جيدة جدًا","جيدة","تحتاج صيانة","غير محدد"], 'اختر حالة العفشة');
  fillSelect('tireStatus', ["جديد","جيد جدًا","جيد","يحتاج تغيير","غير محدد"], 'اختر حالة الكاوتش');
  fillSelect('batteryStatus', ["جديدة","جيدة","تحتاج تغيير","غير محدد"], 'اختر حالة البطارية');
  fillSelect('licenseStatus', ["رخصة سنة","رخصة سنتين","رخصة 3 سنوات","باقي أقل من سنة","منتهية","غير محدد"], 'اختر حالة الرخصة');
  fillSelect('maintenance', ["صيانات توكيل","صيانات منتظمة خارج التوكيل","صيانات غير منتظمة","غير معروف","غير محدد"], 'اختر نوع الصيانة');
  fillSelect('ownersCount', ["مالك أول","ثاني يد","ثالث يد","غير معروف","غير محدد"], 'اختر عدد الملاك');
  fillSelect('priceDisplay', ["اكتب السعر صريحًا","السعر أقل من السوق","السعر مميز","السعر عند التواصل","السعر قابل للتفاوض","غير محدد"], 'اختر طريقة العرض');

  createRadios('transmissionGroup', 'transmission', ["أوتوماتيك","مانيوال","غير محدد"]);
  createRadios('fuelGroup', 'fuelType', ["بنزين","ديزل","هايبرد","كهرباء","غاز طبيعي","غير محدد"]);
  createRadios('accidentGroup', 'accidentStatus', ["لا يوجد","حادث بسيط","يوجد حادث سابق","غير محدد"]);
  createRadios('invoicesGroup', 'maintenanceInvoices', ["نعم","لا","غير محدد"]);
  createRadios('saleMethodGroup', 'saleMethod', ["من المالك مباشرة","عن طريق المعرض","تفويض بيع","غير محدد"]);
  createRadios('negotiableGroup', 'negotiable', ["قابل للتفاوض","تفاوض بسيط","نهائي","غير محدد"]);

  const acc = ["شاشة","كاميرا خلفية","حساسات ركن خلفية","حساسات ركن أمامية","فرش جلد","فتحة سقف","مثبت سرعة","بصمة","دخول ذكي","مرايات ضم","جنوط سبور","تكييف تاتش","تكييف خلفي","بلوتوث","مالتي فانكشن","ABS","Airbags","فوانيس LED","فوانيس شبورة","سنتر لوك","إنذار","نظام صوت مميز","كراسي كهرباء","زجاج كهرباء","أخرى"];
  qs('accessoriesGrid').innerHTML = acc.map((a, i) =>
    '<div class="check-item"><input type="checkbox" value="'+a+'" id="acc_'+i+'" class="acc"><label for="acc_'+i+'">'+a+'</label></div>'
  ).join('');

  qs('inspectionPlace').value = 'معرض المصرية للسيارات - بني سويف';
}

/* ======================== DYNAMIC OPTIONS ======================== */
function updateModelOptions() {
  const brand = qs('brand').value;
  const modelSel = qs('model');
  const wrap = qs('brandOtherWrap');
  if (brand === 'ماركة أخرى') {
    wrap.classList.add('show');
    modelSel.innerHTML = '<option value="">اختر أو اكتب الموديل</option><option value="أخرى">موديل آخر</option>';
  } else {
    wrap.classList.remove('show');
    if (!brand) { modelSel.innerHTML = '<option value="">اختر الماركة أولاً</option>'; return; }
    const models = brandsData[brand] || [];
    modelSel.innerHTML = '<option value="">اختر الموديل</option>' + models.map(m => '<option value="'+m+'">'+m+'</option>').join('');
  }
  clearFieldError('brand');
  debouncedSave();
}

function handleModelChange() {
  qs('modelOtherWrap').classList.toggle('show', qs('model').value === 'أخرى');
  clearFieldError('model');
  debouncedSave();
}

function handleOther(selectId, wrapId) {
  qs(wrapId).classList.toggle('show', qs(selectId).value === 'أخرى');
  debouncedSave();
}

/* ======================== VALIDATION ======================== */
function setFieldError(id, msg) {
  const el = qs(id);
  const errEl = qs(id + 'Error');
  if (el) el.classList.add('error');
  if (errEl) { errEl.textContent = msg; errEl.classList.add('show'); }
}

function clearFieldError(id) {
  const el = qs(id);
  const errEl = qs(id + 'Error');
  if (el) el.classList.remove('error');
  if (errEl) errEl.classList.remove('show');
}

function validateStep(step) {
  if (step === 0) {
    let valid = true;
    if (!getVal('brand')) { setFieldError('brand', 'يجب اختيار الماركة'); valid = false; } else { clearFieldError('brand'); }
    if (!getVal('model')) { setFieldError('model', 'يجب اختيار الموديل'); valid = false; } else { clearFieldError('model'); }
    return valid;
  }
  if (step === 5) {
    let valid = true;
    if (!getVal('price')) { setFieldError('price', 'يجب إدخال السعر'); valid = false; } else { clearFieldError('price'); }
    if (!getVal('phone1')) { setFieldError('phone1', 'يجب إدخال رقم الهاتف'); valid = false; } else { clearFieldError('phone1'); }
    return valid;
  }
  return true;
}

/* ======================== NAVIGATION ======================== */
function buildDots() {
  qs('stepsDots').innerHTML = stepsNames.map((n, i) =>
    '<div class="dot '+(i === currentStep ? 'active' : '')+(i < currentStep ? 'done' : '')+'" onclick="goToStep('+i+')" role="tab" aria-selected="'+(i === currentStep)+'" tabindex="0">' +
    '<div class="dot-circle">'+(i < currentStep ? '✓' : stepsIcons[i])+'</div>' +
    '<div class="dot-label">'+n+'</div></div>'
  ).join('');
}

function updateProgress() {
  const pct = ((currentStep + 1) / stepsNames.length) * 100;
  qs('progressFill').style.width = pct + '%';
  buildDots();
  qs('progressText').textContent = 'الخطوة '+(currentStep + 1)+' من '+stepsNames.length+' - '+stepsNames[currentStep];
  document.querySelectorAll('.step').forEach((s, idx) => s.classList.toggle('active', idx === currentStep));
  qs('prevBtn').style.display = currentStep === 0 ? 'none' : 'flex';
  qs('nextBtn').textContent = currentStep === stepsNames.length - 1 ? 'مراجعة نهائية ✅' : 'التالي ➡';
  qs('navBtns').style.display = currentStep === 6 ? 'none' : 'flex';
  if (currentStep === 6) { generateReview(); launchConfetti(); }
  window.scrollTo({ top: 0, behavior: 'smooth' });
}

function nextStep() {
  if (!validateStep(currentStep)) { showToast('⚠️ من فضلك أكمل الحقول المطلوبة'); return; }
  if (currentStep < stepsNames.length - 1) { currentStep++; updateProgress(); }
}

function prevStep() {
  if (currentStep > 0) { currentStep--; updateProgress(); }
}

function goToStep(i) {
  if (i > currentStep) {
    for (let s = currentStep; s < i; s++) {
      if (!validateStep(s)) { showToast('⚠️ أكمل الخطوات السابقة أولاً'); return; }
    }
  }
  currentStep = i;
  updateProgress();
}

/* ======================== MESSAGE GENERATION ======================== */
function generateMessage() {
  const brand = finalBrand(), model = finalModel(), year = finalYear();
  return 'بسم الله الرحمن الرحيم\n\nإعلان بيع سيارة\n\n'+brand+' '+model+' '+year+
'\n\nالمواصفات الأساسية:\n- الفئة: '+vOrDef(getVal('category'))+
'\n- اللون الخارجي: '+finalColor('exteriorColor','exteriorColorOther')+
'\n- لون الفرش الداخلي: '+finalColor('interiorColor','interiorColorOther')+
'\n- العداد: '+(vOrDef(getVal('odometer')) !== 'غير محدد' ? getVal('odometer')+' كم' : 'غير محدد')+
'\n- ناقل الحركة: '+vOrDef(getRadio('transmission'))+
'\n- نوع الوقود: '+vOrDef(getRadio('fuelType'))+
'\n- سعة المحرك: '+finalEngine()+
'\n- نوع الجر: '+vOrDef(getVal('driveType'))+
'\n\nحالة السيارة:\n- الدهان: '+vOrDef(getVal('paintStatus'))+
'\n- الشاسيه: '+vOrDef(getVal('chassisStatus'))+
'\n- الحوادث: '+vOrDef(getRadio('accidentStatus'))+
'\n- ملاحظات الحوادث: '+vOrDef(getVal('accidentDetails'))+
'\n- الموتور: '+vOrDef(getVal('engineStatus'))+
'\n- الفتيس: '+vOrDef(getVal('gearboxStatus'))+
'\n- العفشة: '+vOrDef(getVal('suspensionStatus'))+
'\n- الكاوتش: '+vOrDef(getVal('tireStatus'))+
'\n- البطارية: '+vOrDef(getVal('batteryStatus'))+
'\n\nالترخيص والصيانة:\n- الرخصة: '+vOrDef(getVal('licenseStatus'))+
'\n- المرور: '+vOrDef(getVal('trafficDept'))+
'\n- الصيانات: '+vOrDef(getVal('maintenance'))+
'\n- فواتير الصيانة: '+vOrDef(getRadio('maintenanceInvoices'))+
'\n- عدد الملاك: '+vOrDef(getVal('ownersCount'))+
'\n- طريقة البيع: '+vOrDef(getRadio('saleMethod'))+
'\n\nالكماليات:\n'+(getAcc().length ? getAcc().join('، ') : 'غير محدد')+
'\n\nمميزات إضافية:\n'+vOrDef(getVal('otherFeatures'))+
'\n\nالسعر:\n- السعر المطلوب: '+vOrDef(getVal('price'))+
'\n- طريقة عرض السعر: '+vOrDef(getVal('priceDisplay'))+
'\n- قابلية التفاوض: '+vOrDef(getRadio('negotiable'))+
'\n- سبب البيع: '+vOrDef(getVal('saleReason'))+
'\n- مكان المعاينة: '+vOrDef(getVal('inspectionPlace'))+
'\n\nبيانات التواصل الخاصة بالإعلان:\n- اسم المسؤول: '+vOrDef(getVal('responsibleName'))+
'\n- رقم الهاتف الأول: '+vOrDef(getVal('phone1'))+
'\n- رقم الهاتف الثاني: '+vOrDef(getVal('phone2'))+
'\n- واتساب العميل: '+vOrDef(getVal('clientWhatsapp'))+
'\n\n━━━━━━━━━━━━━━━━━━━━\nبيانات المعرض الأساسية:\nمعرض المصرية للسيارات\n'+EXPO_INFO.address+
'\n\nمع تحيات\n'+EXPO_INFO.person1.name+'\n'+EXPO_INFO.person1.phones+
'\n\n'+EXPO_INFO.person2.name+'\n'+EXPO_INFO.person2.phone+
'\n\n'+EXPO_INFO.greeting+'\nرقم واتساب استقبال الإعلانات: '+EXPO_INFO.whatsapp;
}

/* ======================== REVIEW ======================== */
function generateReview() {
  const sections = [
    { title: "🚗 بيانات السيارة", edit: 0, lines: [["الماركة", finalBrand()], ["الموديل", finalModel()], ["السنة", finalYear()], ["الفئة", vOrDef(getVal('category'))], ["اللون الخارجي", finalColor('exteriorColor','exteriorColorOther')], ["لون الفرش", finalColor('interiorColor','interiorColorOther')], ["العداد", vOrDef(getVal('odometer'))]] },
    { title: "⚙️ المواصفات", edit: 1, lines: [["الفتيس", vOrDef(getRadio('transmission'))], ["الوقود", vOrDef(getRadio('fuelType'))], ["المحرك", finalEngine()], ["الجر", vOrDef(getVal('driveType'))]] },
    { title: "🔍 الحالة", edit: 2, lines: [["الدهان", vOrDef(getVal('paintStatus'))], ["الشاسيه", vOrDef(getVal('chassisStatus'))], ["الحوادث", vOrDef(getRadio('accidentStatus'))], ["الموتور", vOrDef(getVal('engineStatus'))], ["الفتيس", vOrDef(getVal('gearboxStatus'))], ["العفشة", vOrDef(getVal('suspensionStatus'))], ["الكاوتش", vOrDef(getVal('tireStatus'))], ["البطارية", vOrDef(getVal('batteryStatus'))]] },
    { title: "📄 الترخيص", edit: 3, lines: [["الرخصة", vOrDef(getVal('licenseStatus'))], ["المرور", vOrDef(getVal('trafficDept'))], ["الصيانة", vOrDef(getVal('maintenance'))], ["فواتير الصيانة", vOrDef(getRadio('maintenanceInvoices'))], ["الملاك", vOrDef(getVal('ownersCount'))], ["طريقة البيع", vOrDef(getRadio('saleMethod'))]] },
    { title: "✨ الكماليات", edit: 4, lines: [["المختار", getAcc().join('، ') || 'غير محدد'], ["مميزات أخرى", vOrDef(getVal('otherFeatures'))]] },
    { title: "💰 السعر والتواصل", edit: 5, lines: [["السعر", vOrDef(getVal('price'))], ["طريقة العرض", vOrDef(getVal('priceDisplay'))], ["التفاوض", vOrDef(getRadio('negotiable'))], ["سبب البيع", vOrDef(getVal('saleReason'))], ["المعاينة", vOrDef(getVal('inspectionPlace'))], ["المسؤول", vOrDef(getVal('responsibleName'))], ["هاتف 1", vOrDef(getVal('phone1'))], ["هاتف 2", vOrDef(getVal('phone2'))], ["واتساب العميل", vOrDef(getVal('clientWhatsapp'))]] },
  ];

  qs('reviewContainer').innerHTML = sections.map(s =>
    '<div class="review-card"><h4>'+s.title+' <button onclick="goToStep('+s.edit+')">تعديل</button></h4>' +
    s.lines.map(l => '<div class="review-line"><span>'+l[0]+'</span><span>'+(l[1] || 'غير محدد')+'</span></div>').join('') + '</div>'
  ).join('') +
  '<div class="card" style="white-space:pre-wrap;font-size:12.8px;line-height:1.9;background:var(--glass2);border:1px dashed rgba(98,170,229,0.25)">' +
  generateMessage().replace(/</g, '&lt;') + '</div>';
}

/* ======================== ACTIONS ======================== */
function sendToWhatsapp() {
  const msg = generateMessage();
  window.open('https://wa.me/'+WHATSAPP_NUMBER+'?text='+encodeURIComponent(msg), '_blank');
  showToast('✅ بيتم فتح واتساب الآن - إرسال لرقم '+WHATSAPP_DISPLAY);
}

function copyAd() {
  if (navigator.clipboard && navigator.clipboard.writeText) {
    navigator.clipboard.writeText(generateMessage())
      .then(() => showToast('📋 تم نسخ الإعلان بنجاح'))
      .catch(() => fallbackCopy());
  } else { fallbackCopy(); }
}

function fallbackCopy() {
  const ta = document.createElement('textarea');
  ta.value = generateMessage();
  ta.style.cssText = 'position:fixed;top:-9999px';
  document.body.appendChild(ta);
  ta.select();
  try { document.execCommand('copy'); showToast('📋 تم نسخ الإعلان بنجاح'); } catch(e) { showToast('❌ فشل النسخ'); }
  document.body.removeChild(ta);
}

function showToast(t) {
  const toast = qs('toast');
  toast.textContent = t;
  toast.classList.add('show');
  setTimeout(() => toast.classList.remove('show'), 3500);
}

/* ======================== STORAGE ======================== */
function saveAll() {
  try {
    const data = {};
    document.querySelectorAll('input, select, textarea').forEach(el => {
      if (el.type === 'radio') { if (el.checked) data[el.name] = el.value; }
      else if (el.type === 'checkbox') { if (!data.acc) data.acc = []; if (el.checked) data.acc.push(el.value); }
      else { data[el.id] = el.value; }
    });
    localStorage.setItem(LS_KEY, JSON.stringify(data));
  } catch(e) {}
}

function loadAll() {
  try {
    const raw = localStorage.getItem(LS_KEY);
    if (!raw) return;
    const data = JSON.parse(raw);
    Object.keys(data).forEach(k => {
      if (k === 'acc') {
        data[k].forEach(val => {
          const cb = Array.from(document.querySelectorAll('.acc')).find(c => c.value === val);
          if (cb) cb.checked = true;
        });
      } else if (document.querySelector('input[name="'+k+'"]')) {
        const r = document.querySelector('input[name="'+k+'"][value="'+data[k]+'"]');
        if (r) r.checked = true;
      } else if (qs(k)) {
        qs(k).value = data[k];
      }
    });
    if (data.brand) {
      qs('brand').value = data.brand;
      updateModelOptions();
      if (data.model) qs('model').value = data.model;
    }
    ['brand','model','year','exteriorColor','interiorColor','engineCapacity'].forEach(base => {
      const sel = qs(base);
      if (sel && sel.value === 'أخرى') {
        const wrap = qs(base+'OtherWrap');
        if (wrap) wrap.classList.add('show');
      }
    });
  } catch(e) {}
}

function clearAll() {
  if (!confirm('هل أنت متأكد من مسح كل البيانات؟')) return;
  try { localStorage.removeItem(LS_KEY); } catch(e) {}
  document.querySelectorAll('input, select, textarea').forEach(el => {
    if (el.type === 'radio' || el.type === 'checkbox') el.checked = false;
    else el.value = '';
  });
  qs('inspectionPlace').value = 'معرض المصرية للسيارات - بني سويف';
  document.querySelectorAll('.other-input').forEach(o => o.classList.remove('show'));
  document.querySelectorAll('.error-msg').forEach(e => e.classList.remove('show'));
  document.querySelectorAll('.error').forEach(e => e.classList.remove('error'));
  currentStep = 0;
  updateProgress();
  showToast('🗑️ تم مسح البيانات');
}

/* ======================== SCROLL ======================== */
function handleScroll() {
  const btn = qs('backTop');
  if (window.scrollY > 400) btn.classList.add('show');
  else btn.classList.remove('show');
}

/* ======================== INIT ======================== */
document.addEventListener('DOMContentLoaded', () => {
  loadTheme();
  initSelects();
  loadAll();
  buildDots();
  updateProgress();
  initParticles();

  // Splash
  const splashMin = new Promise(r => setTimeout(r, 1800));
  const fontsReady = document.fonts ? document.fonts.ready : Promise.resolve();
  Promise.all([splashMin, fontsReady]).then(hideSplash);

  // Events
  qs('brand').addEventListener('change', updateModelOptions);
  qs('model').addEventListener('change', handleModelChange);
  qs('year').addEventListener('change', () => handleOther('year','yearOtherWrap'));
  qs('exteriorColor').addEventListener('change', () => handleOther('exteriorColor','exteriorColorOtherWrap'));
  qs('interiorColor').addEventListener('change', () => handleOther('interiorColor','interiorColorOtherWrap'));
  qs('engineCapacity').addEventListener('change', () => handleOther('engineCapacity','engineCapacityOtherWrap'));

  document.addEventListener('input', e => { if (e.target.matches('input, select, textarea')) debouncedSave(); });
  document.addEventListener('change', e => { if (e.target.matches('input[type=radio], input[type=checkbox]')) debouncedSave(); });

  ['brand','model','price','phone1'].forEach(id => {
    const el = qs(id);
    if (el) { el.addEventListener('input', () => clearFieldError(id)); el.addEventListener('change', () => clearFieldError(id)); }
  });

  // Ripple on all buttons
  document.querySelectorAll('.btn').forEach(btn => btn.addEventListener('click', addRipple));

  // Back to top
  window.addEventListener('scroll', handleScroll, { passive: true });

  // Enter to proceed
  document.addEventListener('keydown', e => {
    if (e.key === 'Enter' && e.target.matches('input:not([type=radio]):not([type=checkbox])')) {
      e.preventDefault();
      nextStep();
    }
  });

  // Resize particles
  window.addEventListener('resize', () => {
    const canvas = qs('particles');
    if (canvas) { canvas.width = window.innerWidth; canvas.height = window.innerHeight; }
  });
});
</script>
</body>
</html>
