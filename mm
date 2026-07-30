
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>The Screening Call — Learner Reference | Pacer Staffing</title>
<style>
  @import url('https://fonts.googleapis.com/css2?family=DM+Serif+Display:ital@0;1&family=DM+Mono:wght@400;500&family=Figtree:wght@300;400;500;600;700&display=swap');

  :root {
    --ink: #0f1117;
    --ink-soft: #3a3d4a;
    --ink-muted: #6b7080;
    --paper: #f9f7f3;
    --paper-warm: #f2ede4;
    --paper-card: #ffffff;
    --accent: #c84b31;
    --accent-light: #f5ddd8;
    --accent-dark: #8c2f1a;
    --teal: #1a6b6b;
    --teal-light: #d0e8e8;
    --amber: #c07a1a;
    --amber-light: #faebd0;
    --purple: #5c3d8f;
    --purple-light: #e5d8f5;
    --green: #2a6e3f;
    --green-light: #d2ead9;
    --border: #e0dbd2;
    --shadow: 0 2px 12px rgba(15,17,23,0.07);
    --shadow-md: 0 4px 24px rgba(15,17,23,0.11);
    --radius: 10px;
    --radius-sm: 6px;
    --radius-lg: 16px;
    --transition: 0.2s ease;
  }

  * { box-sizing: border-box; margin: 0; padding: 0; }

  html { scroll-behavior: smooth; }

  body {
    font-family: 'Figtree', sans-serif;
    background: var(--paper);
    color: var(--ink);
    font-size: 15px;
    line-height: 1.7;
  }

  /* ── HEADER ── */
  .hero {
    background: var(--ink);
    color: #fff;
    padding: 56px 40px 48px;
    position: relative;
    overflow: hidden;
  }
  .hero::before {
    content: '';
    position: absolute;
    inset: 0;
    background: radial-gradient(ellipse 70% 90% at 80% 50%, #c84b3118, transparent),
                radial-gradient(ellipse 50% 70% at 10% 80%, #1a6b6b18, transparent);
  }
  .hero-inner { position: relative; max-width: 900px; margin: 0 auto; }
  .hero-tag {
    display: inline-block;
    font-family: 'DM Mono', monospace;
    font-size: 11px;
    letter-spacing: 0.12em;
    text-transform: uppercase;
    color: var(--accent);
    background: rgba(200,75,49,0.15);
    border: 1px solid rgba(200,75,49,0.3);
    padding: 4px 12px;
    border-radius: 100px;
    margin-bottom: 20px;
  }
  .hero h1 {
    font-family: 'DM Serif Display', serif;
    font-size: clamp(32px, 5vw, 52px);
    font-weight: 400;
    line-height: 1.15;
    margin-bottom: 16px;
  }
  .hero h1 em { color: var(--accent); font-style: italic; }
  .hero-sub {
    font-size: 16px;
    color: rgba(255,255,255,0.65);
    max-width: 560px;
    margin-bottom: 32px;
  }
  .hero-meta {
    display: flex;
    gap: 28px;
    flex-wrap: wrap;
  }
  .hero-stat {
    display: flex;
    flex-direction: column;
    gap: 2px;
  }
  .hero-stat-val {
    font-family: 'DM Serif Display', serif;
    font-size: 28px;
    color: #fff;
  }
  .hero-stat-label {
    font-size: 11px;
    text-transform: uppercase;
    letter-spacing: 0.1em;
    color: rgba(255,255,255,0.45);
  }
  .hero-divider { width: 1px; background: rgba(255,255,255,0.15); }

  /* ── NAV ── */
  .sticky-nav {
    position: sticky;
    top: 0;
    z-index: 100;
    background: rgba(249,247,243,0.95);
    backdrop-filter: blur(10px);
    border-bottom: 1px solid var(--border);
    padding: 0 40px;
  }
  .nav-inner {
    max-width: 900px;
    margin: 0 auto;
    display: flex;
    gap: 4px;
    overflow-x: auto;
    padding: 10px 0;
    scrollbar-width: none;
  }
  .nav-inner::-webkit-scrollbar { display: none; }
  .nav-btn {
    flex-shrink: 0;
    font-family: 'DM Mono', monospace;
    font-size: 11px;
    letter-spacing: 0.06em;
    padding: 6px 14px;
    border-radius: 100px;
    border: 1px solid transparent;
    background: none;
    color: var(--ink-muted);
    cursor: pointer;
    transition: var(--transition);
    white-space: nowrap;
  }
  .nav-btn:hover, .nav-btn.active {
    background: var(--ink);
    color: #fff;
    border-color: var(--ink);
  }

  /* ── LAYOUT ── */
  .container {
    max-width: 900px;
    margin: 0 auto;
    padding: 40px 40px 80px;
  }

  /* ── SECTION HEADINGS ── */
  .section {
    margin-bottom: 64px;
    scroll-margin-top: 70px;
  }
  .section-header {
    display: flex;
    align-items: baseline;
    gap: 16px;
    margin-bottom: 28px;
    padding-bottom: 14px;
    border-bottom: 1px solid var(--border);
  }
  .section-num {
    font-family: 'DM Mono', monospace;
    font-size: 11px;
    color: var(--ink-muted);
    letter-spacing: 0.08em;
  }
  .section h2 {
    font-family: 'DM Serif Display', serif;
    font-size: 26px;
    font-weight: 400;
    color: var(--ink);
  }

  /* ── CARDS ── */
  .card {
    background: var(--paper-card);
    border: 1px solid var(--border);
    border-radius: var(--radius);
    padding: 24px 28px;
    margin-bottom: 16px;
    box-shadow: var(--shadow);
  }
  .card-title {
    font-size: 13px;
    font-weight: 600;
    text-transform: uppercase;
    letter-spacing: 0.08em;
    color: var(--ink-muted);
    margin-bottom: 10px;
  }

  /* ── CALLOUT BOXES ── */
  .callout {
    border-radius: var(--radius);
    padding: 18px 22px;
    margin-bottom: 16px;
    border-left: 3px solid;
    display: flex;
    gap: 14px;
    align-items: flex-start;
  }
  .callout-icon { font-size: 18px; flex-shrink: 0; margin-top: 1px; }
  .callout-body { flex: 1; }
  .callout-body strong { display: block; font-size: 13px; font-weight: 600; margin-bottom: 4px; }
  .callout-body p, .callout-body li { font-size: 14px; color: var(--ink-soft); }
  .callout.tip { background: var(--teal-light); border-color: var(--teal); }
  .callout.tip .callout-icon, .callout.tip strong { color: var(--teal); }
  .callout.warn { background: var(--amber-light); border-color: var(--amber); }
  .callout.warn .callout-icon, .callout.warn strong { color: var(--amber); }
  .callout.danger { background: var(--accent-light); border-color: var(--accent); }
  .callout.danger .callout-icon, .callout.danger strong { color: var(--accent); }
  .callout.info { background: var(--purple-light); border-color: var(--purple); }
  .callout.info .callout-icon, .callout.info strong { color: var(--purple); }
  .callout.success { background: var(--green-light); border-color: var(--green); }
  .callout.success .callout-icon, .callout.success strong { color: var(--green); }

  /* ── WEEK OVERVIEW GRID ── */
  .week-grid {
    display: grid;
    grid-template-columns: repeat(5, 1fr);
    gap: 10px;
    margin-bottom: 16px;
  }
  @media(max-width:640px) { .week-grid { grid-template-columns: 1fr 1fr; } }
  .day-card {
    border-radius: var(--radius);
    padding: 16px;
    border: 1px solid var(--border);
    background: var(--paper-card);
    position: relative;
    transition: var(--transition);
  }
  .day-card:hover { transform: translateY(-2px); box-shadow: var(--shadow-md); }
  .day-label {
    font-family: 'DM Mono', monospace;
    font-size: 10px;
    letter-spacing: 0.12em;
    text-transform: uppercase;
    color: var(--ink-muted);
    margin-bottom: 6px;
  }
  .day-name { font-weight: 700; font-size: 14px; margin-bottom: 8px; }
  .day-tag {
    font-size: 11px;
    font-weight: 600;
    padding: 3px 8px;
    border-radius: 100px;
    margin-bottom: 8px;
    display: inline-block;
  }
  .day-desc { font-size: 12px; color: var(--ink-muted); line-height: 1.5; }

  /* ── PHASE TIMELINE ── */
  .phase-timeline {
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    gap: 0;
    position: relative;
    margin-bottom: 28px;
  }
  @media(max-width:600px) { .phase-timeline { grid-template-columns: 1fr 1fr; } }
  .phase-block {
    padding: 20px 18px;
    border: 1px solid var(--border);
    border-right: none;
    position: relative;
    background: var(--paper-card);
    cursor: pointer;
    transition: var(--transition);
  }
  .phase-block:last-child { border-right: 1px solid var(--border); }
  .phase-block:first-child { border-radius: var(--radius) 0 0 var(--radius); }
  .phase-block:last-child { border-radius: 0 var(--radius) var(--radius) 0; }
  .phase-block:hover { z-index: 1; box-shadow: var(--shadow-md); }
  .phase-num {
    font-family: 'DM Mono', monospace;
    font-size: 10px;
    letter-spacing: 0.1em;
    color: var(--ink-muted);
    margin-bottom: 4px;
  }
  .phase-name { font-weight: 700; font-size: 15px; margin-bottom: 6px; }
  .phase-time {
    font-family: 'DM Mono', monospace;
    font-size: 11px;
    color: var(--ink-muted);
    margin-bottom: 10px;
  }
  .phase-tags { display: flex; flex-wrap: wrap; gap: 4px; }
  .phase-tag {
    font-size: 10px;
    padding: 2px 7px;
    border-radius: 100px;
    font-weight: 500;
  }

  /* Phase colors */
  .p1 { border-top: 3px solid var(--accent); }
  .p1 .phase-name { color: var(--accent); }
  .p1 .phase-tag { background: var(--accent-light); color: var(--accent-dark); }
  .p2 { border-top: 3px solid var(--teal); }
  .p2 .phase-name { color: var(--teal); }
  .p2 .phase-tag { background: var(--teal-light); color: var(--teal); }
  .p3 { border-top: 3px solid var(--amber); }
  .p3 .phase-name { color: var(--amber); }
  .p3 .phase-tag { background: var(--amber-light); color: var(--amber); }
  .p4 { border-top: 3px solid var(--purple); }
  .p4 .phase-name { color: var(--purple); }
  .p4 .phase-tag { background: var(--purple-light); color: var(--purple); }

  /* ── COMPONENT ACCORDION ── */
  .component-list { display: flex; flex-direction: column; gap: 10px; }
  .comp-item {
    border: 1px solid var(--border);
    border-radius: var(--radius);
    background: var(--paper-card);
    overflow: hidden;
    box-shadow: var(--shadow);
  }
  .comp-header {
    display: flex;
    align-items: center;
    gap: 14px;
    padding: 16px 20px;
    cursor: pointer;
    transition: background var(--transition);
    user-select: none;
  }
  .comp-header:hover { background: var(--paper-warm); }
  .comp-num {
    font-family: 'DM Mono', monospace;
    font-size: 12px;
    width: 28px;
    height: 28px;
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 50%;
    font-weight: 500;
    flex-shrink: 0;
  }
  .comp-title-wrap { flex: 1; }
  .comp-title { font-weight: 600; font-size: 15px; }
  .comp-subtitle { font-size: 12px; color: var(--ink-muted); }
  .comp-phase-badge {
    font-size: 10px;
    font-weight: 600;
    padding: 3px 9px;
    border-radius: 100px;
    flex-shrink: 0;
  }
  .comp-chevron {
    font-size: 14px;
    color: var(--ink-muted);
    transition: transform var(--transition);
    flex-shrink: 0;
  }
  .comp-item.open .comp-chevron { transform: rotate(180deg); }
  .comp-body {
    display: none;
    padding: 0 20px 20px;
    border-top: 1px solid var(--border);
    animation: fadeDown 0.18s ease;
  }
  .comp-item.open .comp-body { display: block; }

  @keyframes fadeDown {
    from { opacity: 0; transform: translateY(-6px); }
    to   { opacity: 1; transform: translateY(0); }
  }

  /* Component colors by phase */
  .comp-p1 .comp-num { background: var(--accent-light); color: var(--accent-dark); }
  .comp-p1 .comp-phase-badge { background: var(--accent-light); color: var(--accent-dark); }
  .comp-p2 .comp-num { background: var(--teal-light); color: var(--teal); }
  .comp-p2 .comp-phase-badge { background: var(--teal-light); color: var(--teal); }
  .comp-p3 .comp-num { background: var(--amber-light); color: var(--amber); }
  .comp-p3 .comp-phase-badge { background: var(--amber-light); color: var(--amber); }
  .comp-p4 .comp-num { background: var(--purple-light); color: var(--purple); }
  .comp-p4 .comp-phase-badge { background: var(--purple-light); color: var(--purple); }

  /* ── SCRIPT BLOCKS ── */
  .script-block {
    background: var(--ink);
    color: #e8f4f0;
    border-radius: var(--radius-sm);
    padding: 16px 20px;
    margin: 14px 0;
    font-family: 'DM Mono', monospace;
    font-size: 13px;
    line-height: 1.7;
    position: relative;
  }
  .script-block .script-label {
    font-size: 10px;
    text-transform: uppercase;
    letter-spacing: 0.12em;
    color: rgba(255,255,255,0.4);
    margin-bottom: 8px;
    display: block;
  }
  .script-block .highlight { color: #7dd3c0; }
  .script-block .placeholder { color: #f4b36a; font-style: italic; }

  /* ── COMPARISON GRID ── */
  .compare-grid {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 14px;
    margin: 16px 0;
  }
  @media(max-width:560px) { .compare-grid { grid-template-columns: 1fr; } }
  .compare-col {
    border-radius: var(--radius);
    padding: 18px;
    border: 1px solid var(--border);
  }
  .compare-col-head {
    font-size: 12px;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 0.08em;
    margin-bottom: 12px;
    display: flex;
    align-items: center;
    gap: 8px;
  }
  .compare-col-yes { background: var(--green-light); }
  .compare-col-yes .compare-col-head { color: var(--green); }
  .compare-col-no { background: var(--accent-light); }
  .compare-col-no .compare-col-head { color: var(--accent); }
  .compare-list { list-style: none; display: flex; flex-direction: column; gap: 10px; }
  .compare-list li { font-size: 13.5px; display: flex; gap: 10px; align-items: flex-start; width: 100%; }
  .compare-list li::before { flex-shrink: 0; margin-top: 2px; font-size: 13px; }
  .compare-col-yes .compare-list li::before { content: '✓'; color: var(--green); font-weight: 700; }
  .compare-col-no .compare-list li::before { content: '✗'; color: var(--accent); font-weight: 700; }
  .compare-list li span { display: block; flex: 1; line-height: 1.5; }

  /* ── OBJECTION CARDS ── */
  .objection-grid { display: flex; flex-direction: column; gap: 14px; }
  .obj-card {
    border-radius: var(--radius);
    border: 1px solid var(--border);
    background: var(--paper-card);
    overflow: hidden;
    box-shadow: var(--shadow);
  }
  .obj-q {
    padding: 14px 18px;
    background: var(--paper-warm);
    border-bottom: 1px solid var(--border);
    font-size: 14px;
    font-weight: 600;
    display: flex;
    gap: 10px;
    align-items: flex-start;
  }
  .obj-q-icon { color: var(--amber); flex-shrink: 0; margin-top: 2px; }
  .obj-ara { padding: 16px 18px; }
  .obj-step {
    display: flex;
    gap: 12px;
    margin-bottom: 10px;
    align-items: flex-start;
  }
  .obj-step:last-child { margin-bottom: 0; }
  .obj-step-badge {
    font-family: 'DM Mono', monospace;
    font-size: 10px;
    font-weight: 700;
    width: 22px;
    height: 22px;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-shrink: 0;
    margin-top: 2px;
  }
  .obj-step-badge.A { background: var(--teal-light); color: var(--teal); }
  .obj-step-badge.R { background: var(--amber-light); color: var(--amber); }
  .obj-step-badge.Q { background: var(--accent-light); color: var(--accent-dark); }
  .obj-step-text { font-size: 13.5px; line-height: 1.6; }

  /* ── PAY NEGOTIATION ── */
  .pay-flow {
    display: flex;
    flex-direction: column;
    gap: 8px;
    margin: 16px 0;
  }
  .pay-step {
    display: flex;
    gap: 14px;
    align-items: flex-start;
    position: relative;
  }
  .pay-step::before {
    content: '';
    position: absolute;
    left: 16px;
    top: 34px;
    bottom: -8px;
    width: 1px;
    background: var(--border);
  }
  .pay-step:last-child::before { display: none; }
  .pay-step-num {
    width: 32px;
    height: 32px;
    border-radius: 50%;
    background: var(--ink);
    color: #fff;
    font-family: 'DM Mono', monospace;
    font-size: 12px;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-shrink: 0;
    margin-top: 2px;
    z-index: 1;
  }
  .pay-step-body { flex: 1; padding-bottom: 8px; }
  .pay-step-title { font-weight: 600; font-size: 14px; margin-bottom: 4px; }
  .pay-step-desc { font-size: 13.5px; color: var(--ink-soft); }

  /* ── WORKED EXAMPLE ── */
  .worked-example {
    background: linear-gradient(135deg, var(--ink) 0%, #1e2535 100%);
    border-radius: var(--radius-lg);
    padding: 28px;
    color: #fff;
    margin: 20px 0;
  }
  .we-title {
    font-family: 'DM Mono', monospace;
    font-size: 10px;
    text-transform: uppercase;
    letter-spacing: 0.12em;
    color: rgba(255,255,255,0.5);
    margin-bottom: 16px;
  }
  .we-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 14px;
    margin-bottom: 20px;
  }
  @media(max-width:560px) { .we-grid { grid-template-columns: 1fr 1fr; } }
  .we-item {}
  .we-item-label { font-size: 11px; color: rgba(255,255,255,0.4); margin-bottom: 4px; }
  .we-item-val { font-family: 'DM Serif Display', serif; font-size: 20px; color: #fff; }
  .we-item-val.accent { color: var(--accent); }
  .we-item-val.teal { color: #7dd3c0; }
  .we-item-val.amber { color: #f4b36a; }
  .we-outcome {
    background: rgba(255,255,255,0.07);
    border-radius: var(--radius-sm);
    padding: 14px 18px;
    font-size: 14px;
    border-left: 3px solid #7dd3c0;
    color: rgba(255,255,255,0.85);
  }
  .we-outcome strong { color: #7dd3c0; }

  /* ── MISTAKES ── */
  .mistakes-grid {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 12px;
  }
  @media(max-width:560px) { .mistakes-grid { grid-template-columns: 1fr; } }
  .mistake-card {
    border-radius: var(--radius);
    border: 1px solid var(--border);
    background: var(--paper-card);
    padding: 16px 18px;
    box-shadow: var(--shadow);
    display: flex;
    gap: 12px;
    align-items: flex-start;
  }
  .mistake-num {
    font-family: 'DM Mono', monospace;
    font-size: 18px;
    font-weight: 700;
    color: var(--accent);
    flex-shrink: 0;
    line-height: 1;
    margin-top: 2px;
  }
  .mistake-title { font-weight: 600; font-size: 13.5px; margin-bottom: 4px; }
  .mistake-desc { font-size: 12.5px; color: var(--ink-soft); }

  /* ── SCORING RUBRIC ── */
  .rubric-table {
    width: 100%;
    border-collapse: collapse;
    border-radius: var(--radius);
    overflow: hidden;
    box-shadow: var(--shadow);
    margin: 16px 0;
    font-size: 13.5px;
  }
  .rubric-table th {
    background: var(--ink);
    color: #fff;
    padding: 12px 14px;
    text-align: left;
    font-weight: 600;
    font-size: 12px;
    letter-spacing: 0.05em;
  }
  .rubric-table td {
    padding: 12px 14px;
    border-bottom: 1px solid var(--border);
    vertical-align: top;
  }
  .rubric-table tr:nth-child(even) td { background: var(--paper-warm); }
  .rubric-table tr:last-child td { border-bottom: none; }
  .rubric-table tr:hover td { background: #edf4f4; }
  .phase-dot {
    display: inline-block;
    width: 8px;
    height: 8px;
    border-radius: 50%;
    margin-right: 6px;
  }

  /* ── MINDSET GRID ── */
  .mindset-grid {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    gap: 12px;
  }
  @media(max-width:600px) { .mindset-grid { grid-template-columns: 1fr; } }
  .mindset-card {
    border-radius: var(--radius);
    border: 1px solid var(--border);
    background: var(--paper-card);
    padding: 18px;
    box-shadow: var(--shadow);
  }
  .mindset-icon { font-size: 22px; margin-bottom: 10px; }
  .mindset-title { font-weight: 700; font-size: 13.5px; margin-bottom: 6px; }
  .mindset-text { font-size: 13px; color: var(--ink-soft); }

  /* ── QUICK REFERENCE ── */
  .qr-row {
    display: flex;
    gap: 12px;
    align-items: flex-start;
    padding: 12px 0;
    border-bottom: 1px solid var(--border);
  }
  .qr-row:last-child { border-bottom: none; }
  .qr-num {
    font-family: 'DM Mono', monospace;
    font-size: 11px;
    width: 24px;
    height: 24px;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-shrink: 0;
    margin-top: 1px;
    font-weight: 600;
  }
  .qr-label { font-weight: 600; font-size: 14px; flex: 0 0 180px; }
  .qr-script { font-family: 'DM Mono', monospace; font-size: 12px; color: var(--teal); flex: 1; line-height: 1.6; }

  /* ── ARA EXPLAINER ── */
  .ara-strip {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    gap: 0;
    border: 1px solid var(--border);
    border-radius: var(--radius);
    overflow: hidden;
    box-shadow: var(--shadow);
    margin: 16px 0;
  }
  .ara-col {
    padding: 22px 20px;
    text-align: center;
    border-right: 1px solid var(--border);
  }
  .ara-col:last-child { border-right: none; }
  .ara-letter {
    font-family: 'DM Serif Display', serif;
    font-size: 48px;
    line-height: 1;
    margin-bottom: 8px;
  }
  .ara-name { font-weight: 700; font-size: 14px; margin-bottom: 6px; }
  .ara-desc { font-size: 12.5px; color: var(--ink-soft); }
  .ara-col:nth-child(1) { background: var(--teal-light); }
  .ara-col:nth-child(1) .ara-letter { color: var(--teal); }
  .ara-col:nth-child(2) { background: var(--amber-light); }
  .ara-col:nth-child(2) .ara-letter { color: var(--amber); }
  .ara-col:nth-child(3) { background: var(--accent-light); }
  .ara-col:nth-child(3) .ara-letter { color: var(--accent); }

  /* ── CHECKLIST ── */
  .checklist {
    list-style: none;
    display: flex;
    flex-direction: column;
    gap: 8px;
    margin: 12px 0;
  }
  .checklist li {
    display: flex;
    gap: 10px;
    align-items: flex-start;
    font-size: 14px;
  }
  .checklist li .cb {
    width: 18px;
    height: 18px;
    border: 2px solid var(--border);
    border-radius: 4px;
    flex-shrink: 0;
    margin-top: 2px;
    cursor: pointer;
    transition: var(--transition);
    display: flex;
    align-items: center;
    justify-content: center;
  }
  .checklist li .cb.checked { background: var(--green); border-color: var(--green); }
  .checklist li .cb.checked::after { content: '✓'; color: #fff; font-size: 11px; font-weight: 700; }
  .checklist li.done span { text-decoration: line-through; color: var(--ink-muted); }

  /* ── TAGS ── */
  .tag {
    display: inline-block;
    font-size: 11px;
    font-weight: 600;
    padding: 2px 9px;
    border-radius: 100px;
    margin-right: 6px;
    margin-bottom: 4px;
  }
  .tag-red { background: var(--accent-light); color: var(--accent-dark); }
  .tag-teal { background: var(--teal-light); color: var(--teal); }
  .tag-amber { background: var(--amber-light); color: var(--amber); }
  .tag-purple { background: var(--purple-light); color: var(--purple); }
  .tag-green { background: var(--green-light); color: var(--green); }

  /* ── GLOSSARY ── */
  .glossary-grid {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 10px;
  }
  @media(max-width:560px) { .glossary-grid { grid-template-columns: 1fr; } }
  .gl-item {
    border-radius: var(--radius-sm);
    border: 1px solid var(--border);
    padding: 14px 16px;
    background: var(--paper-card);
  }
  .gl-term { font-weight: 700; font-size: 14px; margin-bottom: 4px; }
  .gl-def { font-size: 13px; color: var(--ink-soft); }

  /* ── PROGRESS TRACKER ── */
  .tracker-bar {
    background: var(--paper-card);
    border: 1px solid var(--border);
    border-radius: var(--radius);
    padding: 20px 24px;
    margin-bottom: 28px;
    box-shadow: var(--shadow);
  }
  .tracker-title {
    font-size: 13px;
    font-weight: 600;
    color: var(--ink-muted);
    margin-bottom: 14px;
    display: flex;
    justify-content: space-between;
    align-items: center;
  }
  .tracker-dots { display: flex; gap: 8px; flex-wrap: wrap; }
  .tracker-dot {
    width: 32px;
    height: 32px;
    border-radius: 50%;
    border: 2px solid var(--border);
    background: var(--paper);
    display: flex;
    align-items: center;
    justify-content: center;
    font-family: 'DM Mono', monospace;
    font-size: 11px;
    cursor: pointer;
    transition: var(--transition);
    color: var(--ink-muted);
  }
  .tracker-dot.done { background: var(--green); border-color: var(--green); color: #fff; }
  .tracker-dot:hover { transform: scale(1.1); }
  #tracker-score {
    font-family: 'DM Serif Display', serif;
    font-size: 20px;
    color: var(--green);
  }

  /* ── FOOTER ── */
  .footer {
    text-align: center;
    padding: 40px;
    color: var(--ink-muted);
    font-size: 12px;
    border-top: 1px solid var(--border);
    font-family: 'DM Mono', monospace;
    letter-spacing: 0.05em;
  }

  /* ── SMOOTH DETAILS ── */
  ul.plain { list-style: none; display: flex; flex-direction: column; gap: 6px; }
  ul.plain li { font-size: 14px; display: flex; gap: 8px; }
  ul.plain li::before { content: '—'; color: var(--ink-muted); flex-shrink: 0; }

  ul.bullet { padding-left: 18px; display: flex; flex-direction: column; gap: 6px; }
  ul.bullet li { font-size: 14px; }

  p { margin-bottom: 12px; font-size: 14.5px; }
  p:last-child { margin-bottom: 0; }
  strong { font-weight: 600; }
  em { font-style: italic; }

  .mt16 { margin-top: 16px; }
  .mt24 { margin-top: 24px; }
  .label {
    font-size: 11px;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 0.1em;
    color: var(--ink-muted);
    margin-bottom: 6px;
  }
  .divider { height: 1px; background: var(--border); margin: 20px 0; }

  .key-takeaway {
    background: var(--ink);
    color: #fff;
    border-radius: var(--radius);
    padding: 18px 22px;
    margin-top: 16px;
    font-size: 14px;
  }
  .key-takeaway strong { color: #7dd3c0; }
</style>
</head>
<body>

<!-- HERO -->
<div class="hero">
  <div class="hero-inner">
    <div class="hero-tag">Pacer Staffing · Recruitment Training · Week 1</div>
    <h1>The <em>Screening Call</em><br>Learner Reference</h1>
    <p class="hero-sub">From checking boxes to qualifying and selling. Everything you need — before your first session, during training, and on the job.</p>
    <div class="hero-meta">
      <div class="hero-stat">
        <span class="hero-stat-val">4</span>
        <span class="hero-stat-label">Phases</span>
      </div>
      <div class="hero-divider"></div>
      <div class="hero-stat">
        <span class="hero-stat-val">14</span>
        <span class="hero-stat-label">Components</span>
      </div>
      <div class="hero-divider"></div>
      <div class="hero-stat">
        <span class="hero-stat-val">15–20</span>
        <span class="hero-stat-label">Min per call</span>
      </div>
      <div class="hero-divider"></div>
      <div class="hero-stat">
        <span class="hero-stat-val">5</span>
        <span class="hero-stat-label">Days to master</span>
      </div>
    </div>
  </div>
</div>

<!-- NAV -->
<nav class="sticky-nav">
  <div class="nav-inner">
    <button class="nav-btn active" onclick="scrollTo('overview')">Overview</button>
    <button class="nav-btn" onclick="scrollTo('what-is')">What Is It?</button>
    <button class="nav-btn" onclick="scrollTo('mindset')">Mindset</button>
    <button class="nav-btn" onclick="scrollTo('phases')">4 Phases</button>
    <button class="nav-btn" onclick="scrollTo('components')">14 Components</button>
    <button class="nav-btn" onclick="scrollTo('pay')">Pay Negotiation</button>
    <button class="nav-btn" onclick="scrollTo('objections')">Objections</button>
    <button class="nav-btn" onclick="scrollTo('mistakes')">Common Mistakes</button>
    <button class="nav-btn" onclick="scrollTo('assessment')">Assessment</button>
    <button class="nav-btn" onclick="scrollTo('glossary')">Glossary</button>
    <button class="nav-btn" onclick="scrollTo('quickref')">Quick Reference</button>
  </div>
</nav>

<div class="container">

  <!-- PROGRESS TRACKER -->
  <div class="tracker-bar">
    <div class="tracker-title">
      <span>📋 My 14-Component Checklist — tap each component as you learn it</span>
      <span id="tracker-score">0/14</span>
    </div>
    <div class="tracker-dots" id="trackerDots">
      <!-- Generated by JS -->
    </div>
  </div>

  <!-- SECTION 1: OVERVIEW -->
  <section class="section" id="overview">
    <div class="section-header">
      <span class="section-num">01</span>
      <h2>Week at a Glance</h2>
    </div>

    <div class="callout tip">
      <span class="callout-icon">💡</span>
      <div class="callout-body">
        <strong>How to use this document</strong>
        <p><strong>First read (before your session):</strong> Understand the big picture — what a screening call is, its 4 phases, and why each component exists. Don't memorise scripts yet.<br>
        <strong>During training:</strong> Open the Components section and follow along. Use the script blocks as reference.<br>
        <strong>Revision & on-the-job:</strong> Use Quick Reference for instant script lookup. Use the Objections section before calls.</p>
      </div>
    </div>

    <div class="week-grid">
      <div class="day-card">
        <div class="day-label">Mon · Day 1</div>
        <div class="day-name">The Big Picture</div>
        <span class="day-tag" style="background:var(--accent-light);color:var(--accent-dark);">Conceptual</span>
        <div class="day-desc">What a screening call is, what it isn't, and the mindset shift required.</div>
      </div>
      <div class="day-card">
        <div class="day-label">Tue · Day 2</div>
        <div class="day-name">Phase 1 &amp; 2</div>
        <span class="day-tag" style="background:var(--teal-light);color:var(--teal);">Opening + Qualify</span>
        <div class="day-desc">Hook, pitch, job narration, skill matrix, clarifying questions, resume check, work auth, motivation.</div>
      </div>
      <div class="day-card">
        <div class="day-label">Wed · Day 3</div>
        <div class="day-name">Phase 3 &amp; 4</div>
        <span class="day-tag" style="background:var(--amber-light);color:var(--amber);">Negotiate + Close</span>
        <div class="day-desc">Pay negotiation, pipeline check, legal name, BGC/DT, SSN, RTR, locking the submission.</div>
      </div>
      <div class="day-card">
        <div class="day-label">Thu · Day 4</div>
        <div class="day-name">Objections</div>
        <span class="day-tag" style="background:var(--purple-light);color:var(--purple);">Rebuttals</span>
        <div class="day-desc">ARA framework, 10 real objections, objection card drill with peer scoring.</div>
      </div>
      <div class="day-card">
        <div class="day-label">Fri · Day 5</div>
        <div class="day-name">Assessment</div>
        <span class="day-tag" style="background:var(--green-light);color:var(--green);">Simulation</span>
        <div class="day-desc">End-to-end mock call, scored on all 14 components, written feedback.</div>
      </div>
    </div>

    <div class="key-takeaway">
      <strong>The single most important thing to understand this week:</strong> By Friday, you will run a complete 15–20 minute screening call from memory, handle objections in real time, and produce a submission-ready profile at the end.
    </div>
  </section>

  <!-- SECTION 2: WHAT IS IT -->
  <section class="section" id="what-is">
    <div class="section-header">
      <span class="section-num">02</span>
      <h2>What Is a Screening Call?</h2>
    </div>

    <p>Before you learn the script, you must understand the <strong>purpose</strong>. Every word you say has a reason behind it.</p>

    <div style="display:flex;flex-direction:column;gap:14px;">
      <div class="compare-col compare-col-yes">
        <div class="compare-col-head">✓ A screening call IS…</div>
        <ul class="compare-list">
          <li><span>A structured 15–20 minute <strong>sales conversation</strong> with a prospective candidate</span></li>
          <li><span>Your chance to verify they can <strong>do</strong> the job AND <strong>want</strong> the job</span></li>
          <li><span>A <strong>negotiation</strong> — finding the sweet spot between client budget and candidate expectation</span></li>
          <li><span>The moment you <strong>lock the candidate's commitment</strong> before anyone else does</span></li>
          <li><span>Where you collect everything needed for a <strong>clean, compliant submission</strong></span></li>
          <li><span>A <strong>two-way process</strong> — you qualify them, but you also sell them on the opportunity</span></li>
        </ul>
      </div>
      <div class="compare-col compare-col-no">
        <div class="compare-col-head">✗ A screening call is NOT…</div>
        <ul class="compare-list">
          <li><span>A checkbox exercise — going through a list and ticking items without listening</span></li>
          <li><span>An interrogation — firing questions at a passive candidate who feels cross-examined</span></li>
          <li><span>An interview — you are not the hiring manager; you are the candidate's advocate</span></li>
          <li><span>A one-sided information dump — reading the JD to the candidate line by line</span></li>
          <li><span>A quick admin call — 'just confirming a few details' undersells what this call achieves</span></li>
          <li><span>Something you improvise — every component has a purpose, and the order matters</span></li>
        </ul>
      </div>
    </div>

    <div class="callout warn">
      <span class="callout-icon">⚡</span>
      <div class="callout-body">
        <strong>Real-world reality check</strong>
        <p>You are interrupting this person's day. They did not ask for your call. The only reason they stay on the line is because you make it worth their while — you have a better opportunity than where they are right now. <strong>That is your leverage. Use it.</strong></p>
      </div>
    </div>
  </section>

  <!-- SECTION 3: MINDSET -->
  <section class="section" id="mindset">
    <div class="section-header">
      <span class="section-num">03</span>
      <h2>The Mindset Shift</h2>
    </div>

    <p>The same call, the same components — but a completely different outcome depending on how you <em>approach</em> it. This is what separates great recruiters from average ones.</p>

    <div class="mindset-grid">
      <div class="mindset-card">
        <div class="mindset-icon">🎯</div>
        <div class="mindset-title">You ARE the opportunity</div>
        <div class="mindset-text">You have something they want. Approach the call confident, not apologetic. You are not cold-calling a stranger — you're a specialist with a real, relevant opportunity.</div>
      </div>
      <div class="mindset-card">
        <div class="mindset-icon">🤝</div>
        <div class="mindset-title">Candidate is a person</div>
        <div class="mindset-text">You are talking to a professional who has goals and concerns. Listen as much as you speak. Their motivation for change is your most powerful tool.</div>
      </div>
      <div class="mindset-card">
        <div class="mindset-icon">🔍</div>
        <div class="mindset-title">Every question has a purpose</div>
        <div class="mindset-text">You are not being nosy — you are gathering what you need to get them a job. When you understand <em>why</em> each question exists, it sounds natural, not scripted.</div>
      </div>
      <div class="mindset-card">
        <div class="mindset-icon">🤫</div>
        <div class="mindset-title">Silence is okay</div>
        <div class="mindset-text">After asking a question, stop talking. Let them think. New recruiters fill every pause with more talking — this is the #1 early mistake. Silence is not awkward; it's effective.</div>
      </div>
      <div class="mindset-card">
        <div class="mindset-icon">💬</div>
        <div class="mindset-title">Objections are buying signals</div>
        <div class="mindset-text">When a candidate objects, it means they're still on the line and still engaged. Engage — don't fold. A candidate who hangs up without objecting was never interested.</div>
      </div>
      <div class="mindset-card">
        <div class="mindset-icon">⏱️</div>
        <div class="mindset-title">Time discipline matters</div>
        <div class="mindset-text">15–20 minutes is the target. Under 8 minutes = you skipped components. Over 30 minutes = you're chatting, not qualifying. Own the clock.</div>
      </div>
    </div>

    <div class="callout info">
      <span class="callout-icon">📌</span>
      <div class="callout-body">
        <strong>You're not selling double-glazing</strong>
        <p>You are calling a professional who likely wants career growth, and you have a real opportunity for them. Your job is to communicate that opportunity clearly and get their commitment. That is not pushy — that is service.</p>
      </div>
    </div>
  </section>

  <!-- SECTION 4: 4 PHASES -->
  <section class="section" id="phases">
    <div class="section-header">
      <span class="section-num">04</span>
      <h2>The 4 Phases</h2>
    </div>

    <p>Every component maps to one of four phases. The phases are sequential — <strong>you cannot skip or reorder them.</strong> You cannot negotiate pay (Phase 3) before establishing that the candidate can do the job (Phase 2).</p>

    <div class="phase-timeline">
      <div class="phase-block p1">
        <div class="phase-num">PHASE 1</div>
        <div class="phase-name">The Hook</div>
        <div class="phase-time">~1–2 min</div>
        <div class="phase-tags">
          <span class="phase-tag">Identity</span>
          <span class="phase-tag">Pitch</span>
        </div>
      </div>
      <div class="phase-block p2">
        <div class="phase-num">PHASE 2</div>
        <div class="phase-name">The Qualification</div>
        <div class="phase-time">~8–10 min</div>
        <div class="phase-tags">
          <span class="phase-tag">Job details</span>
          <span class="phase-tag">Skills</span>
          <span class="phase-tag">Work auth</span>
          <span class="phase-tag">Motivation</span>
        </div>
      </div>
      <div class="phase-block p3">
        <div class="phase-num">PHASE 3</div>
        <div class="phase-name">The Negotiation</div>
        <div class="phase-time">~2–3 min</div>
        <div class="phase-tags">
          <span class="phase-tag">Pay</span>
          <span class="phase-tag">Pipeline</span>
        </div>
      </div>
      <div class="phase-block p4">
        <div class="phase-num">PHASE 4</div>
        <div class="phase-name">The Close</div>
        <div class="phase-time">~3–4 min</div>
        <div class="phase-tags">
          <span class="phase-tag">Legal</span>
          <span class="phase-tag">BGC/DT</span>
          <span class="phase-tag">SSN</span>
          <span class="phase-tag">RTR</span>
        </div>
      </div>
    </div>

    <div class="callout danger">
      <span class="callout-icon">🚫</span>
      <div class="callout-body">
        <strong>The order is non-negotiable</strong>
        <p>If a candidate asks "what's the pay?" during Phase 2 (too early) — the correct response is: <em>"Great question — I want to cover that in a moment, but first I want to make sure this is the right fit for you on the technical side."</em> Never jump to Phase 3 before completing Phase 2.</p>
      </div>
    </div>

    <div class="callout tip">
      <span class="callout-icon">✅</span>
      <div class="callout-body">
        <strong>Goal of each phase, in plain English</strong>
        <ul class="bullet">
          <li><strong>Phase 1:</strong> Confirm you have the right person. Grab attention. Create enough interest to keep them on the line.</li>
          <li><strong>Phase 2:</strong> Prove they CAN do the job. Understand WHY they'd want to. Gather all evidence for submission.</li>
          <li><strong>Phase 3:</strong> Agree on money. Find the number that works for candidate and agency margin.</li>
          <li><strong>Phase 4:</strong> Get the legal commitment. Collect every data point the VMS system requires.</li>
        </ul>
      </div>
    </div>
  </section>

  <!-- SECTION 5: 14 COMPONENTS -->
  <section class="section" id="components">
    <div class="section-header">
      <span class="section-num">05</span>
      <h2>The 14 Components</h2>
    </div>

    <p>Learn these by name and purpose first. The scripts come after. Click any component to expand the full detail, script, and tips.</p>

    <div class="callout tip">
      <span class="callout-icon">📱</span>
      <div class="callout-body">
        <strong>Tip for first read</strong>
        <p>Read through each component's <strong>WHY</strong> first — don't fixate on the script yet. Understanding the reason each component exists is what makes the script sound natural when you do say it.</p>
      </div>
    </div>

    <div class="component-list">

      <!-- C01 -->
      <div class="comp-item comp-p1" id="comp1">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">01</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Identity Confirmation</div>
            <div class="comp-subtitle">The very first thing you say</div>
          </div>
          <span class="comp-phase-badge">Phase 1 — The Hook</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>Pitching the wrong person happens more often than you think. Calling the wrong number and going into your full pitch is a waste of time and damages credibility instantly. Always confirm identity before revealing anything.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="script-label">Say exactly this:</span>
            <span class="highlight">"Hi, is this <span class="placeholder">[Candidate's First Name]</span>?"</span>
            <br><br>
            <span class="highlight">"Hi, this call is for <span class="placeholder">[Candidate's First Name]</span>..."</span>
          </div>
          <div class="callout warn mt16">
            <span class="callout-icon">⚠️</span>
            <div class="callout-body">
              <strong>If no answer / voicemail</strong>
              <p>Leave a voicemail with your name, company, the job title, and a callback number. Keep it under two minutes. Never reveal the client name in a voicemail.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- C02 -->
      <div class="comp-item comp-p1" id="comp2">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">02</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Introduction &amp; Pitch</div>
            <div class="comp-subtitle">You have 30 seconds to make them stay</div>
          </div>
          <span class="comp-phase-badge">Phase 1 — The Hook</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>This is your <strong>30-second commercial</strong>. You need to establish: who you are, that you're credible, what the opportunity is, and get permission to continue — all before they hang up. Every word is deliberate.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="script-label">Full intro script:</span>
            <span class="highlight">"This is <span class="placeholder">[Your Name]</span>. I'm a recruiter with Pacer Group.</span><br>
            <span class="highlight">Have you heard of us?</span><br>
            <span class="highlight">We specialise in staffing for Fortune 500 clients.</span><br>
            <span class="highlight">I'm working on a <span class="placeholder">[Job Title]</span> role for one of my <span class="placeholder">[domain]</span> clients — <span class="placeholder">[onsite/remote]</span>, based in <span class="placeholder">[location]</span>, <span class="placeholder">[X]</span>-month contract.</span><br>
            <span class="highlight">Would you be open to hearing more?"</span>
          </div>
          <div class="label mt16">WHY EACH WORD MATTERS</div>
          <ul class="plain">
            <li><strong>"Have you heard of us?"</strong> — starts a micro-conversation, not a monologue. They're now a participant, not an audience.</li>
            <li><strong>"Fortune 500 clients"</strong> — instant credibility anchor. Signals high-quality placements.</li>
            <li><strong>One closing question</strong> — "open to hearing more?" gives them agency, lowers resistance.</li>
            <li><strong>Contract length upfront</strong> — respects their time, filters out immediately uninterested candidates.</li>
          </ul>
          <div class="label mt16">COMMON MISTAKES IN THE OPENING</div>
          <ul class="plain">
            <li>"Sorry to disturb you…" — apologetic openers kill credibility instantly</li>
            <li>"I saw your resume on [Job Board]" — sounds like mass calling, not targeted search</li>
            <li>"Is this a good time?" — most people will say no. Lead with value first.</li>
            <li>Reading the job description word for word — narrate it; be the expert who knows the role</li>
          </ul>
        </div>
      </div>

      <!-- C03 -->
      <div class="comp-item comp-p2" id="comp3">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">03</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Job Details</div>
            <div class="comp-subtitle">Narrate it — don't read it</div>
          </div>
          <span class="comp-phase-badge">Phase 2 — Qualification</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>Your job is to bring the role to life. A candidate who is bored by your narration is a candidate who's half-out before the qualification even starts. Know the role well enough to talk about it like you've worked there.</p>
          <div class="label mt16">THE SCRIPT APPROACH</div>
          <div class="script-block">
            <span class="script-label">Narrate like a story — "actor and their tools":</span>
            <span class="highlight">"The role is <span class="placeholder">[Title]</span> for a <span class="placeholder">[domain, e.g. fintech]</span> company in <span class="placeholder">[city/remote]</span>.</span><br>
            <span class="highlight">They're looking for someone who has experience with <span class="placeholder">[Skill A]</span> — primarily using <span class="placeholder">[Tool 1]</span> and <span class="placeholder">[Tool 2]</span>.</span><br>
            <span class="highlight">Day to day, you would be <span class="placeholder">[core activity]</span>, working with <span class="placeholder">[team size/type]</span>."</span>
          </div>
          <div class="callout tip mt16">
            <span class="callout-icon">🎭</span>
            <div class="callout-body">
              <strong>The "Actor and their tools" mental model</strong>
              <p>Think of the job like describing a movie character: <em>"They're building a real-time payments engine — it's a fintech startup, fast-paced, Java backend, microservices architecture, and the team of 8 runs Agile sprints."</em> That's a story. "5+ years Java, Spring Boot required, nice to have Docker" is a JD. Be the former, not the latter.</p>
            </div>
          </div>
          <div class="label mt16">TIMING</div>
          <p>Keep it to <strong>45–60 seconds</strong> — enough to create interest, not so long they switch off. Mention team culture and project scope — what's NOT in the JD.</p>
        </div>
      </div>

      <!-- C04 -->
      <div class="comp-item comp-p2" id="comp4">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">04</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Skill Matrix</div>
            <div class="comp-subtitle">Give them the stage to prove they fit</div>
          </div>
          <span class="comp-phase-badge">Phase 2 — Qualification</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>The skill matrix is NOT you asking the candidate to read their resume back to you. It is you giving them the <strong>stage to prove they fit the role</strong>. Listen for specificity — someone who says "I have used Python extensively" is not the same as someone who says "I built a data pipeline in Python using Pandas and PySpark that processed 2 million rows daily." Specificity = credibility.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="script-label">Open invitation to prove fit:</span>
            <span class="highlight">"It would be great if you could walk me through your experience with <span class="placeholder">[the tools and skills you just described]</span>, especially highlighting specific projects where you used them."</span>
          </div>
          <div class="label mt16">WHAT TO LISTEN FOR</div>
          <ul class="plain">
            <li><strong>Recency</strong> — did they use it last year or 5 years ago?</li>
            <li><strong>Depth</strong> — do they know nuances, or just surface-level?</li>
            <li><strong>Project scale</strong> — 10-person startup or enterprise deployment?</li>
            <li><strong>Tool version</strong> — relevant for fast-evolving tech stacks</li>
            <li><strong>Team context</strong> — were they a lead or a team member?</li>
          </ul>
          <div class="callout tip mt16">
            <span class="callout-icon">🎯</span>
            <div class="callout-body">
              <strong>If they skip a key skill</strong>
              <p><em>"You mentioned X but I didn't hear about Y — can you touch on that?"</em> — Don't let a critical gap slide silently. Flag it gently.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- C05 -->
      <div class="comp-item comp-p2" id="comp5">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">05</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Clarifying Questions</div>
            <div class="comp-subtitle">Always open-ended — never yes/no</div>
          </div>
          <span class="comp-phase-badge">Phase 2 — Qualification</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>Open questions create longer, richer answers that help you assess depth of experience. A yes/no answer tells you nothing. A 3-minute response from the candidate tells you everything you need to make a quality submission.</p>
          <div class="label mt16">SAMPLE OPEN QUESTIONS</div>
          <div class="script-block">
            <span class="highlight">"How many projects have you delivered end-to-end?"</span><br><br>
            <span class="highlight">"What was the size of your team, and what was your specific contribution?"</span><br><br>
            <span class="highlight">"Tell me about the most technically challenging project you've worked on."</span><br><br>
            <span class="highlight">"What would you say was your biggest contribution in your last role?"</span>
          </div>
          <div class="compare-grid mt16">
            <div class="compare-col compare-col-yes">
              <div class="compare-col-head">✓ Open-ended (DO THIS)</div>
              <ul class="compare-list">
                <li>"Walk me through your last Java project"</li>
                <li>"Tell me about a complex scenario you handled"</li>
                <li>"What does your typical day look like?"</li>
              </ul>
            </div>
            <div class="compare-col compare-col-no">
              <div class="compare-col-head">✗ Closed (AVOID)</div>
              <ul class="compare-list">
                <li>"Do you have Java experience?" (yes/no)</li>
                <li>"Have you worked in Agile?" (yes/no)</li>
                <li>"Are you a team lead?" (yes/no)</li>
              </ul>
            </div>
          </div>
        </div>
      </div>

      <!-- C06 -->
      <div class="comp-item comp-p2" id="comp6">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">06</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Resume Check</div>
            <div class="comp-subtitle">Gaps and education are compliance non-negotiables</div>
          </div>
          <span class="comp-phase-badge">Phase 2 — Qualification</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>Gaps and education are <strong>MSP compliance requirements</strong> — missing or inconsistent information kills submissions. You must catch this during the call, not after you've submitted.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"Are there any gaps in your employment history in the last 2 years?"</span><br><br>
            <span class="highlight">"Can you confirm your education details as listed on your resume?"</span><br><br>
            <span class="highlight">"Are there any courses or certifications that aren't on your resume?"</span>
          </div>
          <div class="callout danger mt16">
            <span class="callout-icon">🚨</span>
            <div class="callout-body">
              <strong>If a gap exists</strong>
              <p>Get the exact dates, reason, and location. Document it clearly on the resume note before submitting. Unexplained gaps are a red flag for MSP compliance teams and can result in outright rejection.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- C07 -->
      <div class="comp-item comp-p2" id="comp7">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">07</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Work Authorisation</div>
            <div class="comp-subtitle">Ask before pay — an incompatible visa ends the call</div>
          </div>
          <span class="comp-phase-badge">Phase 2 — Qualification</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>Walking through a full pay discussion and then discovering the candidate is on a visa type the client won't accept wastes everyone's time and is deeply demoralising. This is a <strong>bright-line question</strong> — it must happen before pay negotiation. Treat it as routine and non-judgmental.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"Can you confirm you are legally authorised to work in the US for the full duration of this contract?"</span><br><br>
            <span class="highlight">"And can you help me with your work authorisation type?"</span><br><br>
            <span class="highlight">If they hesitate: "This is a standard compliance question. Your status determines whether I can move forward — it helps me protect your time too."</span>
          </div>
          <div class="label mt16">WORK AUTH QUICK REFERENCE</div>
          <div class="compare-grid">
            <div class="compare-col compare-col-yes">
              <div class="compare-col-head">✓ Generally accepted (W2)</div>
              <ul class="compare-list">
                <li>US Citizen (USC)</li>
                <li>Green Card (GC / LPR)</li>
                <li>TN Visa (some clients)</li>
                <li>OPT / CPT (ask client first)</li>
              </ul>
            </div>
            <div class="compare-col compare-col-no">
              <div class="compare-col-head">✗ Most W2 clients won't accept</div>
              <ul class="compare-list">
                <li>H-1B (requires sponsorship)</li>
                <li>J-1 (exchange visitor)</li>
                <li>Any visa needing transfer</li>
              </ul>
            </div>
          </div>
          <div class="callout warn mt16">
            <span class="callout-icon">⚠️</span>
            <div class="callout-body">
              <strong>Most healthcare and enterprise clients: W2 only (GC or USC)</strong>
              <p>Always verify the specific client requirement on the job order before the call. Never assume.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- C08 -->
      <div class="comp-item comp-p2" id="comp8">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">08</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Motivation for Job Change</div>
            <div class="comp-subtitle">What drives them is your most powerful sales tool</div>
          </div>
          <span class="comp-phase-badge">Phase 2 — Qualification</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>Understanding motivation tells you: (1) whether they're passive or active — which changes your urgency and approach, (2) what to <em>sell</em> them on — if they want growth, emphasise project scope; if they want stability, emphasise the client's size. And it tells you whether they're a flight risk.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"Looking at your resume, your last role was at <span class="placeholder">[Company]</span>. Are you still there?"</span><br><br>
            <span class="highlight">"What would be the deciding factor for your next opportunity?"</span><br><br>
            <span class="highlight">If still employed: "What would have to change for you to consider making a move?"</span>
          </div>
          <div class="label mt16">HOW TO USE THEIR ANSWER</div>
          <ul class="plain">
            <li><strong>If they say "growth"</strong> → emphasise the project scope, team size, tech stack novelty</li>
            <li><strong>If they say "pay"</strong> → emphasise the rate advantage and bill rate ceiling</li>
            <li><strong>If they say "remote / flexibility"</strong> → lead with the work arrangement</li>
            <li><strong>If they say "stability"</strong> → emphasise the contract extension possibility and client size</li>
          </ul>
          <div class="callout danger mt16">
            <span class="callout-icon">🚩</span>
            <div class="callout-body">
              <strong>Red flag: "I just need a job"</strong>
              <p>This signals low commitment — they may drop out for any counter-offer or better option that comes along. Probe further. Low motivation = high dropout risk = wasted submission slot.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- C09 — Pay -->
      <div class="comp-item comp-p3" id="comp9">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">09</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Pay Negotiation</div>
            <div class="comp-subtitle">Finding the sweet spot — detailed in Section 6</div>
          </div>
          <span class="comp-phase-badge">Phase 3 — Negotiation</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <p>See <strong>Section 6 — Pay Negotiation</strong> for the full breakdown, worked example, and step-by-step sequence. Summary script:</p>
          <div class="script-block">
            <span class="highlight">"What would be your expected pay for this position?"</span><br><br>
            <span class="highlight">"Based on the skills required and the client's budget, I'm able to offer $<span class="placeholder">XX</span>/hr on W2. Does that work for you?"</span><br><br>
            <span class="highlight">Lock it: "Great — $<span class="placeholder">XX</span>/hr W2. I'll proceed at that rate."</span>
          </div>
          <div class="callout danger mt16">
            <span class="callout-icon">🔒</span>
            <div class="callout-body">
              <strong>NEVER reveal the bill rate to the candidate</strong>
              <p>If they ask "What's the bill rate?" — respond: <em>"The billing arrangement is between us and the client. What I can tell you is my offer to you."</em> Margin is confidential. Always.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- C10 -->
      <div class="comp-item comp-p3" id="comp10">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">10</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Pipeline / Other Opportunities</div>
            <div class="comp-subtitle">Tells you your urgency level</div>
          </div>
          <span class="comp-phase-badge">Phase 3 — Negotiation</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>If they have an offer closing in 48 hours, you need to move immediately. If they're just casually exploring, you have more time. This question sets your urgency and lets you create appropriate pressure to submit fast.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"Are you actively looking at other opportunities?"</span><br><br>
            <span class="highlight">"Any interviews lined up or offers in hand?"</span><br><br>
            <span class="highlight">If they have offers: "I want to make sure I get your profile to my client before those decisions are made — can we wrap this call up quickly so I can submit today?"</span>
          </div>
          <div class="callout tip mt16">
            <span class="callout-icon">⚡</span>
            <div class="callout-body">
              <strong>Use this as urgency leverage</strong>
              <p>A candidate with competing offers needs you to move fast. This information gives you the lever to speed up your own submission process and set the right expectations with your client manager.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- C11 -->
      <div class="comp-item comp-p4" id="comp11">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">11</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Legal Name &amp; Start Date</div>
            <div class="comp-subtitle">Must match government ID — no exceptions</div>
          </div>
          <span class="comp-phase-badge">Phase 4 — Close</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p><strong>Legal name</strong> must match government ID for the background check. A mismatch causes a BGC failure. <strong>Start date</strong> tells you if they are immediately placeable — a candidate who accepts and then reveals 3 weeks of booked vacation can delay or lose the placement.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"Based on your resume, your full name is spelled as '<span class="placeholder">[Candidate's full name]</span>'. Is this the same as your legal name?"</span><br><br>
            <span class="highlight">"If an offer comes through, how soon can you start?"</span><br><br>
            <span class="highlight">"Do you have any vacation planned in the next 90 days?"</span>
          </div>
        </div>
      </div>

      <!-- C12 -->
      <div class="comp-item comp-p4" id="comp12">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">12</div>
          <div class="comp-title-wrap">
            <div class="comp-title">BGC &amp; Drug Test Consent</div>
            <div class="comp-subtitle">Non-negotiable for all placements — no surprises later</div>
          </div>
          <span class="comp-phase-badge">Phase 4 — Close</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>BGC and drug test are standard for all placements. Asking now means <strong>no surprises after offer</strong> — which is the worst outcome for everyone. A candidate who declines the BGC after offer acceptance burns the entire placement.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"Once you accept the offer, we run a standard background check and drug test."</span><br><br>
            <span class="highlight">"Are you comfortable with that?"</span>
          </div>
          <div class="callout info mt16">
            <span class="callout-icon">ℹ️</span>
            <div class="callout-body">
              <strong>Keep it matter-of-fact</strong>
              <p>Don't over-explain or sound apologetic. Every staffing agency does this. Treat it like asking for their email — routine, professional, expected.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- C13 -->
      <div class="comp-item comp-p4" id="comp13">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">13</div>
          <div class="comp-title-wrap">
            <div class="comp-title">SSN (Last 4) &amp; Partial DOB</div>
            <div class="comp-subtitle">VMS requirement — without it you cannot upload the profile</div>
          </div>
          <span class="comp-phase-badge">Phase 4 — Close</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>VMS (Vendor Management Systems) require the last 4 digits of SSN and a partial DOB to create a <strong>unique Candidate ID</strong>. Without this, the profile literally cannot be uploaded. This is not optional. Missing it means going back to the candidate — awkward and delays submission.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"Can you please help me with the last 4 digits of your SSN and your partial DOB — just the month and day (MM/DD)."</span>
          </div>
          <div class="callout tip mt16">
            <span class="callout-icon">🔐</span>
            <div class="callout-body">
              <strong>If they're hesitant to share SSN over the phone</strong>
              <p>See the Objections section — this is one of the 10 covered objections with a full ARA rebuttal: <em>"I only need the last 4 digits, not the full number. This is a mandatory requirement from the client's VMS system to create your Candidate ID."</em></p>
            </div>
          </div>
        </div>
      </div>

      <!-- C14 -->
      <div class="comp-item comp-p4" id="comp14">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">14</div>
          <div class="comp-title-wrap">
            <div class="comp-title">RTR &amp; Duplicate Submission Warning</div>
            <div class="comp-subtitle">Your legal authorisation to submit — get it while on the call</div>
          </div>
          <span class="comp-phase-badge">Phase 4 — Close</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY RTR exists</div>
          <p>RTR (Right to Represent) is your <strong>legal authorisation to submit this candidate to the client</strong>. Without it, you cannot proceed. ~50% of candidates who say "I'll reply later" never do. Get it confirmed while on the call.</p>
          <div class="label mt16">RTR SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"I've sent an email to your inbox right now — subject: Right to Represent.</span><br>
            <span class="highlight">Please reply with 'I Confirm' while we're on the call so I can include you in my first submission batch."</span>
          </div>
          <div class="label mt16">WHY DUPLICATE SUBMISSION WARNING exists</div>
          <p>When the same SSN or email appears twice for the same job in the VMS, <strong>both profiles are rejected automatically</strong>. One lost duplicate can cost two candidates their interview opportunity — and waste submission slots your agency paid for.</p>
          <div class="label mt16">DUPLICATE WARNING SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"If anyone else calls you about this same role, please let them know you've already been submitted."</span><br>
            <span class="highlight">"Duplicate submissions result in automatic rejection from the client's VMS."</span>
          </div>
          <div class="callout warn mt16">
            <span class="callout-icon">⚠️</span>
            <div class="callout-body">
              <strong>If the RTR reply never comes</strong>
              <p>Do not submit — pursue other candidates and follow up once. If still no reply, move on. A submission without RTR is a compliance violation. Never take the risk.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- Interview Availability (bonus) -->
      <div class="comp-item comp-p2" id="compbonus">
        <div class="comp-header" onclick="toggleComp(this)">
          <div class="comp-num">+</div>
          <div class="comp-title-wrap">
            <div class="comp-title">Interview Availability &amp; Contact Details</div>
            <div class="comp-subtitle">Collect during Phase 2 close — prevents delays</div>
          </div>
          <span class="comp-phase-badge">Phase 2 add-on</span>
          <span class="comp-chevron">▼</span>
        </div>
        <div class="comp-body">
          <div class="label">WHY this exists</div>
          <p>Collecting availability during the call prevents delays when a client requests an interview same-day. Always confirm email — this is where the RTR will arrive.</p>
          <div class="label mt16">THE SCRIPT</div>
          <div class="script-block">
            <span class="highlight">"If my client wants to interview you, what's your availability over the next two weeks?"</span><br><br>
            <span class="highlight">"Are you open to an in-person interview if required?"</span><br><br>
            <span class="highlight">"How would you like to be notified — call or email? Can you confirm your best contact number and email address?"</span>
          </div>
        </div>
      </div>

    </div><!-- end component-list -->
  </section>

  <!-- SECTION 6: PAY NEGOTIATION -->
  <section class="section" id="pay">
    <div class="section-header">
      <span class="section-num">06</span>
      <h2>Pay Negotiation — The Sweet Spot</h2>
    </div>

    <p>The sweet spot is the <strong>highest rate the candidate will accept that still keeps the agency margin above the internal threshold</strong> (typically 18–22% for contract staffing). Never negotiate blind — know your max pay rate before you dial.</p>

    <div class="pay-flow">
      <div class="pay-step">
        <div class="pay-step-num">1</div>
        <div class="pay-step-body">
          <div class="pay-step-title">Ask First — Always</div>
          <div class="pay-step-desc"><em>"What would be your expected pay for this position?"</em> — Always ask before you offer. Their anchor sets the range. If they anchor low, great. If high, now you know the gap.</div>
        </div>
      </div>
      <div class="pay-step">
        <div class="pay-step-num">2</div>
        <div class="pay-step-body">
          <div class="pay-step-title">Assess the Gap</div>
          <div class="pay-step-desc">If their expectation is within or below your max pay rate: confirm and move on. If above: negotiate. Calculate the gap before you speak.</div>
        </div>
      </div>
      <div class="pay-step">
        <div class="pay-step-num">3</div>
        <div class="pay-step-body">
          <div class="pay-step-title">Make Your Offer</div>
          <div class="pay-step-desc"><em>"Based on the skills required and the client's budget, I'm able to offer $XX/hr on W2. Does that work for you?"</em> — State confidently. Don't apologise for the number.</div>
        </div>
      </div>
      <div class="pay-step">
        <div class="pay-step-num">4</div>
        <div class="pay-step-body">
          <div class="pay-step-title">Handle Counter-Offer</div>
          <div class="pay-step-desc"><em>"I hear you. I can stretch to $XX — that's my absolute ceiling for this role."</em> — If they push back. One counter is acceptable. Beyond that: hold or walk.</div>
        </div>
      </div>
      <div class="pay-step">
        <div class="pay-step-num">5</div>
        <div class="pay-step-body">
          <div class="pay-step-title">Lock It with Verbal Confirmation</div>
          <div class="pay-step-desc"><em>"Great — so we're aligned at $XX/hr on W2. I'll include that in your submission."</em> — Always get explicit verbal confirmation. Never leave the rate ambiguous.</div>
        </div>
      </div>
    </div>

    <div class="worked-example">
      <div class="we-title">⚙ WORKED EXAMPLE — Java Software Engineer (Day 2 Sample JD)</div>
      <div class="we-grid">
        <div class="we-item">
          <div class="we-item-label">Client Bill Rate</div>
          <div class="we-item-val accent">$80/hr</div>
        </div>
        <div class="we-item">
          <div class="we-item-label">Agency Max Pay (~20% margin)</div>
          <div class="we-item-val teal">$63–65/hr</div>
        </div>
        <div class="we-item">
          <div class="we-item-label">Candidate Asks</div>
          <div class="we-item-val amber">$70/hr</div>
        </div>
      </div>
      <div class="we-outcome">
        <strong>Your response:</strong> "The client's budget puts me at $63/hr on W2. I know that's a gap — let me see what I can do."<br>
        They hold at $70 → "I hear you. I can stretch to $65 — that's my absolute ceiling for this role."<br>
        They accept $65 → <strong>Lock it: "Great — $65/hr W2. I'll proceed at that rate."</strong><br>
        They decline → "Understood. If anything changes or a more flexible role comes up, I'll reach out."
      </div>
    </div>

    <div class="callout danger">
      <span class="callout-icon">🔒</span>
      <div class="callout-body">
        <strong>Never reveal the bill rate. Ever.</strong>
        <p>If they ask: <em>"What's the bill rate?"</em> — say: <em>"The billing arrangement is between us and the client. What I can tell you is my offer to you."</em> Never discuss markup with a candidate. This is one of the fastest ways to lose a manager's trust.</p>
      </div>
    </div>
  </section>

  <!-- SECTION 7: OBJECTIONS -->
  <section class="section" id="objections">
    <div class="section-header">
      <span class="section-num">07</span>
      <h2>Objections &amp; Rebuttals</h2>
    </div>

    <p>You can't memorise every objection. But with the <strong>ARA framework</strong>, you can handle any one you haven't seen before.</p>

    <div class="ara-strip">
      <div class="ara-col">
        <div class="ara-letter">A</div>
        <div class="ara-name">Acknowledge</div>
        <div class="ara-desc">Validate the concern without agreeing with it. They need to feel heard before they'll listen to you.</div>
      </div>
      <div class="ara-col">
        <div class="ara-letter">R</div>
        <div class="ara-name">Reframe</div>
        <div class="ara-desc">Shift their perspective. Offer a new angle — a fact, a benefit, or a comparison they haven't considered.</div>
      </div>
      <div class="ara-col">
        <div class="ara-letter">A</div>
        <div class="ara-name">Ask</div>
        <div class="ara-desc">End every rebuttal with an open question. This returns control to you. Silence after a reframe is a losing position.</div>
      </div>
    </div>

    <div class="callout danger">
      <span class="callout-icon">⚡</span>
      <div class="callout-body">
        <strong>The rule every new recruiter breaks: Every rebuttal ENDS with a question</strong>
        <p>You deliver a great acknowledge and reframe — but then fall silent. The candidate now directs the call. <strong>Always close with a question.</strong> A question is an invitation. A statement is a wall.</p>
      </div>
    </div>

    <div class="mt24">
      <p><strong>ARA in action:</strong> <em>"I completely understand you're happy where you are (A). Many of my best placements started that conversation the same way — it just took hearing the specifics to change the picture (R). Would you give me 60 seconds on the highlights? (A)"</em></p>
    </div>

    <div class="divider"></div>
    <div class="label">10 Real Objections — Full ARA Scripts</div>

    <div class="objection-grid mt16">

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"I'm not interested / I'm happy where I am."</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"I completely understand — good talent is usually employed."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"I'm not asking you to move today. But this pays $[Rate] at [Client] and takes 60 seconds to hear."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"Do you have just 2 minutes? If not, we can hang up."</div>
          </div>
        </div>
      </div>

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"Can you just email me the JD?"</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"I'll definitely send it."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"JDs are often generic. I have the insider detail on team culture and project scope that isn't in the document. It'll take 60 seconds."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"Can I share that quickly?"</div>
          </div>
        </div>
      </div>

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"Why is this a contract role? I only want full-time."</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"I hear you — most people feel that way initially."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"This client uses contract as a 'paid trial run' before converting. Plus, the hourly rate beats a salaried equivalent significantly."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"Would you be open to a 6-month 'paid interview'?"</div>
          </div>
        </div>
      </div>

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"I haven't used [Tool] in a while."</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"That might be okay if your core skills are strong."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"How comfortable would you feel picking it up with a week of ramp-up time?"</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"Can you give me an example of a tool you learned quickly in the past?"</div>
          </div>
        </div>
      </div>

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"The rate is too low."</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"I hear you on the rate."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"Let me share what makes this role worth the number — [project scale, client prestige, remote flexibility] — and I want to see if there's any flex on my end before I go back to my client."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"What would be your minimum to move forward?"</div>
          </div>
        </div>
      </div>

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"I don't give out my SSN over the phone."</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"Completely understandable — security matters."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"I only need the last 4 digits, not the full number. This is a mandatory requirement from the client's VMS system to create your Candidate ID — without it, I literally cannot upload your profile."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"Would you be comfortable with just the last 4?"</div>
          </div>
        </div>
      </div>

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"I'll reply to the RTR email later."</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"I understand — and I'll make sure the email is clear."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"This role is moving fast and I'm submitting my shortlist in the next 30 minutes. If you reply while we're on the call, I can confirm receipt and guarantee you're in the first batch."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"Can you check your inbox right now?"</div>
          </div>
        </div>
      </div>

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"My current company will probably counter-offer."</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"That's common for someone at your level."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"The question is: if they counter only on salary, will the other things that made you open to this call — the project, the growth, the team — still be missing?"</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"What would have to be true about your current role for the counter-offer to genuinely satisfy you?"</div>
          </div>
        </div>
      </div>

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"I'm already interviewing at another company."</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"That's great — means you're in demand."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"Having a strong offer from a Fortune 500 client can only improve your position, whether you use it as leverage or decide it's the right move. It costs nothing to stay parallel."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"Can I keep you in consideration alongside your other process?"</div>
          </div>
        </div>
      </div>

      <div class="obj-card">
        <div class="obj-q"><span class="obj-q-icon">💬</span>"What's the pay?" (asked during Phase 2 — too early)</div>
        <div class="obj-ara">
          <div class="obj-step">
            <div class="obj-step-badge A">A</div>
            <div class="obj-step-text">"Great question — I definitely want to cover that."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge R">R</div>
            <div class="obj-step-text">"I want to make sure this is the right fit for you on the technical side first — that's what helps me go to my client with the strongest negotiation on your behalf."</div>
          </div>
          <div class="obj-step">
            <div class="obj-step-badge Q">A</div>
            <div class="obj-step-text">"Can you walk me through [the next skill] first, and then we'll jump right to compensation?"</div>
          </div>
        </div>
      </div>

    </div>
  </section>

  <!-- SECTION 8: MISTAKES -->
  <section class="section" id="mistakes">
    <div class="section-header">
      <span class="section-num">08</span>
      <h2>10 Most Common Mistakes</h2>
    </div>

    <div class="callout info">
      <span class="callout-icon">📌</span>
      <div class="callout-body">
        <strong>These aren't beginner mistakes that disappear with time</strong>
        <p>Many experienced recruiters still make mistakes 4 and 6. Awareness is the first step to not repeating them. Learn these from a slide, not from a failed submission.</p>
      </div>
    </div>

    <div class="mistakes-grid mt16">
      <div class="mistake-card">
        <div class="mistake-num">01</div>
        <div>
          <div class="mistake-title">Skipping identity confirmation</div>
          <div class="mistake-desc">Pitching the wrong person happens more often than you think. Always confirm first — before revealing anything about the role.</div>
        </div>
      </div>
      <div class="mistake-card">
        <div class="mistake-num">02</div>
        <div>
          <div class="mistake-title">Reading the JD instead of narrating it</div>
          <div class="mistake-desc">If you haven't internalised the role, the candidate senses it. Know the job before you call. Narrate — don't recite.</div>
        </div>
      </div>
      <div class="mistake-card">
        <div class="mistake-num">03</div>
        <div>
          <div class="mistake-title">Jumping to pay before qualifying</div>
          <div class="mistake-desc">You lose all negotiation leverage if you discuss rate before establishing fit. Phase 3 always comes after Phase 2 — no exceptions.</div>
        </div>
      </div>
      <div class="mistake-card">
        <div class="mistake-num">04</div>
        <div>
          <div class="mistake-title">Using closed questions in the skill matrix</div>
          <div class="mistake-desc">"Do you have Java experience?" gets a yes/no. "Walk me through your last Java project" gets evidence. Always open-ended.</div>
        </div>
      </div>
      <div class="mistake-card">
        <div class="mistake-num">05</div>
        <div>
          <div class="mistake-title">Not asking for the partial DOB + last 4 SSN</div>
          <div class="mistake-desc">VMS-required. Forgetting it means going back to the candidate — awkward and delays submission. Do it on the call.</div>
        </div>
      </div>
      <div class="mistake-card">
        <div class="mistake-num">06</div>
        <div>
          <div class="mistake-title">Accepting "I'll reply to the RTR later"</div>
          <div class="mistake-desc">~50% of candidates who say this never reply. Get the RTR confirmation while on the call — always.</div>
        </div>
      </div>
      <div class="mistake-card">
        <div class="mistake-num">07</div>
        <div>
          <div class="mistake-title">Revealing the bill rate</div>
          <div class="mistake-desc">Never. The margin is confidential. Redirect: "The billing is between us and the client — here's my offer to you."</div>
        </div>
      </div>
      <div class="mistake-card">
        <div class="mistake-num">08</div>
        <div>
          <div class="mistake-title">Ending without a duplicate submission warning</div>
          <div class="mistake-desc">The candidate accepts another call, gets double-submitted, and both profiles get rejected from the VMS automatically.</div>
        </div>
      </div>
      <div class="mistake-card">
        <div class="mistake-num">09</div>
        <div>
          <div class="mistake-title">Rushing through Phase 4</div>
          <div class="mistake-desc">The close is where deals are lost. Slow down — every component in Phase 4 has legal or compliance consequences.</div>
        </div>
      </div>
      <div class="mistake-card">
        <div class="mistake-num">10</div>
        <div>
          <div class="mistake-title">Forgetting to ask about vacations / start date</div>
          <div class="mistake-desc">A candidate who accepts and then says "I have 3 weeks of holiday booked" will delay or lose the placement entirely.</div>
        </div>
      </div>
    </div>
  </section>

  <!-- SECTION 9: ASSESSMENT -->
  <section class="section" id="assessment">
    <div class="section-header">
      <span class="section-num">09</span>
      <h2>Day 5 Assessment — What You'll Be Scored On</h2>
    </div>

    <p>Every fresher is scored on all 14 components across three dimensions. Review this before your Day 5 simulation.</p>

    <div class="card">
      <div class="card-title">Scoring Dimensions</div>
      <div style="display:flex;flex-direction:column;gap:14px;">
        <div class="compare-col compare-col-yes">
          <div class="compare-col-head" style="color:var(--green)">Scoring Scale</div>
          <ul class="compare-list">
            <li><span><strong>12+ across all 3 dimensions:</strong> Excellent — ready for supervised live calls</span></li>
            <li><span><strong>9–11:</strong> Good — targeted practice on weak components</span></li>
            <li><span><strong>Below 9:</strong> Needs practice — revisit specific phases before going live</span></li>
          </ul>
        </div>
        <div class="compare-col" style="background:var(--teal-light);">
          <div class="compare-col-head" style="color:var(--teal)">3 Scoring Dimensions</div>
          <ul style="list-style:none;display:flex;flex-direction:column;gap:10px;">
            <li style="display:flex;gap:10px;align-items:flex-start;font-size:13.5px;"><span style="color:var(--teal);font-weight:700;flex-shrink:0;margin-top:2px;">✓</span><span><strong>Completed</strong> — did the component happen?</span></li>
            <li style="display:flex;gap:10px;align-items:flex-start;font-size:13.5px;"><span style="color:var(--teal);font-weight:700;flex-shrink:0;margin-top:2px;">✓</span><span><strong>Script accurate</strong> — was the right question asked?</span></li>
            <li style="display:flex;gap:10px;align-items:flex-start;font-size:13.5px;"><span style="color:var(--teal);font-weight:700;flex-shrink:0;margin-top:2px;">✓</span><span><strong>Natural delivery</strong> — did it sound like you, not a script?</span></li>
          </ul>
        </div>
      </div>
    </div>

    <div class="label mt24">Self-Assessment Checklist — Use Before Your Day 5 Call</div>
    <ul class="checklist mt16" id="selfCheck">
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C01 — I can confirm identity without sounding robotic</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C02 — I can deliver the full pitch from memory in under 30 seconds</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C03 — I can narrate the Day 2 Java JD like I know the role</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C04 — I can invite a skill matrix response without yes/no questions</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C05 — All my clarifying questions are open-ended</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C06 — I remember to check for gaps and education details</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C07 — I ask work auth BEFORE discussing pay</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C08 — I know how to use motivation to tailor my sell</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C09 — I ask for their expected rate before I offer</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C10 — I ask about pipeline and use it to create urgency</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C11 — I confirm legal name AND ask about vacation / start date</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C12 — I ask BGC/DT consent matter-of-factly</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C13 — I ask for last 4 SSN and partial DOB (MM/DD)</span></li>
      <li><div class="cb" onclick="toggleCheck(this)"></div><span>C14 — I send the RTR and get confirmation WHILE on the call</span></li>
    </ul>

    <div class="callout success mt24">
      <span class="callout-icon">🏆</span>
      <div class="callout-body">
        <strong>Day 5 scenario — Java Engineer (Alex Chen)</strong>
        <p>Job: Java Software Engineer · Client: Fintech · Bill Rate: $80/hr · Your max offer: $65/hr W2<br>
        Candidate persona: 6 years experience, currently employed, passive, rate expectation $70/hr, USC.<br>
        Objections: "What's the pay?" (early), "I'm happy where I am" (opening), "I'll reply to RTR later" (always).<br>
        Duration: 15 min minimum. No notes. JD may be open only.</p>
      </div>
    </div>
  </section>

  <!-- SECTION 10: GLOSSARY -->
  <section class="section" id="glossary">
    <div class="section-header">
      <span class="section-num">10</span>
      <h2>Glossary — US Staffing Terms</h2>
    </div>

    <div class="glossary-grid">
      <div class="gl-item">
        <div class="gl-term">RTR <span class="tag tag-purple">Right to Represent</span></div>
        <div class="gl-def">Legal authorisation from a candidate for a recruiter to submit their profile to a client. Without RTR, submission cannot proceed.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">VMS <span class="tag tag-teal">Vendor Mgmt System</span></div>
        <div class="gl-def">Software used by MSPs and clients to manage contract staffing. Profiles are submitted, tracked, and managed through VMS (e.g., Shiftwise, Beeline, Fieldglass).</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">MSP <span class="tag tag-amber">Managed Service Provider</span></div>
        <div class="gl-def">A third-party company that manages the entire staffing supply chain for a large client. Sets rules (e.g., W2 only, work auth requirements) for all agencies.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">W2 Employment</div>
        <div class="gl-def">The candidate is an employee of the staffing agency and receives a W2 tax form. Most enterprise clients require W2. Bill rate is charged to the client; pay rate goes to the candidate; agency keeps the margin.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">Bill Rate</div>
        <div class="gl-def">The hourly rate the client pays the agency. Never disclosed to the candidate. The difference between bill rate and pay rate is the agency's gross margin.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">Pay Rate</div>
        <div class="gl-def">The hourly rate the agency pays the candidate. What you negotiate during Phase 3. Always on W2 for most placements.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">BGC / DT</div>
        <div class="gl-def">Background Check / Drug Test. Mandatory for all placements before a candidate can start. Failure to disclose issues before offer = placement falls through.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">SSN / DOB</div>
        <div class="gl-def">Social Security Number (last 4 digits) and Date of Birth (MM/DD partial only). Required by VMS to create a unique Candidate ID.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">Duplicate Submission</div>
        <div class="gl-def">When the same candidate profile (matched by SSN or email) is submitted by two different agencies for the same job. VMS auto-rejects both profiles.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">USC / GC</div>
        <div class="gl-def">US Citizen / Green Card holder. Most W2 clients (especially healthcare and enterprise) only accept USC or GC work authorisation.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">JD <span class="tag tag-red">Job Description</span></div>
        <div class="gl-def">The formal document from the client listing required skills, experience, and responsibilities. You narrate it — you don't read it.</div>
      </div>
      <div class="gl-item">
        <div class="gl-term">Skill Matrix</div>
        <div class="gl-def">The recruiter's structured invitation for a candidate to articulate their experience with each required skill — in their own words, with project-level evidence.</div>
      </div>
    </div>
  </section>

  <!-- SECTION 11: QUICK REFERENCE -->
  <section class="section" id="quickref">
    <div class="section-header">
      <span class="section-num">11</span>
      <h2>Quick Reference — Full Call at a Glance</h2>
    </div>

    <p>Use this as a rapid scan before or after calls. All 14 components in order with their opening script trigger.</p>

    <div class="card">
      <div class="qr-row">
        <div class="qr-num" style="background:var(--accent-light);color:var(--accent-dark);">01</div>
        <div class="qr-label">Identity Confirmation</div>
        <div class="qr-script">"Hi, is this [First Name]?"</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--accent-light);color:var(--accent-dark);">02</div>
        <div class="qr-label">Intro &amp; Pitch</div>
        <div class="qr-script">"This is [Name], recruiter with Pacer Group. Have you heard of us?..."</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--teal-light);color:var(--teal);">03</div>
        <div class="qr-label">Job Details</div>
        <div class="qr-script">"The role is [Title] for a [domain] company in [location]..."</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--teal-light);color:var(--teal);">04</div>
        <div class="qr-label">Skill Matrix</div>
        <div class="qr-script">"Walk me through your experience with [skills], especially projects where you used them."</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--teal-light);color:var(--teal);">05</div>
        <div class="qr-label">Clarifying Questions</div>
        <div class="qr-script">"How many projects have you delivered end-to-end?" / "What was your specific contribution?"</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--teal-light);color:var(--teal);">06</div>
        <div class="qr-label">Resume Check</div>
        <div class="qr-script">"Any gaps in employment in the last 2 years? Confirm education details?"</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--teal-light);color:var(--teal);">07</div>
        <div class="qr-label">Work Authorisation</div>
        <div class="qr-script">"Legally authorised to work in the US? Work auth type?"</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--teal-light);color:var(--teal);">08</div>
        <div class="qr-label">Motivation for Change</div>
        <div class="qr-script">"Still at [Company]? What would be your deciding factor for next opportunity?"</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--amber-light);color:var(--amber);">09</div>
        <div class="qr-label">Pay Negotiation</div>
        <div class="qr-script">"What's your expected pay?" → "I can offer $XX/hr on W2. Does that work?"</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--amber-light);color:var(--amber);">10</div>
        <div class="qr-label">Pipeline Check</div>
        <div class="qr-script">"Actively looking? Any interviews lined up or offers in hand?"</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--purple-light);color:var(--purple);">11</div>
        <div class="qr-label">Legal Name + Start Date</div>
        <div class="qr-script">"Is [resume name] your legal name? How soon can you start? Vacation in 90 days?"</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--purple-light);color:var(--purple);">12</div>
        <div class="qr-label">BGC &amp; Drug Test</div>
        <div class="qr-script">"We run a standard BGC and drug test. Are you comfortable with that?"</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--purple-light);color:var(--purple);">13</div>
        <div class="qr-label">SSN + Partial DOB</div>
        <div class="qr-script">"Last 4 digits of SSN and partial DOB — just month and day (MM/DD)."</div>
      </div>
      <div class="qr-row">
        <div class="qr-num" style="background:var(--purple-light);color:var(--purple);">14</div>
        <div class="qr-label">RTR + Duplicate Warning</div>
        <div class="qr-script">"RTR email in your inbox — reply 'I Confirm' now." + duplicate submission warning.</div>
      </div>
    </div>

    <div class="callout success mt24">
      <span class="callout-icon">🎓</span>
      <div class="callout-body">
        <strong>What you've covered in this document</strong>
        <ul class="bullet">
          <li>All 14 screening call components — purpose, script, and sequence</li>
          <li>The 4-phase structure: Hook → Qualify → Negotiate → Close</li>
          <li>The ARA rebuttal framework and 10 real-world objections with full scripts</li>
          <li>Pay negotiation — how to find the sweet spot with a worked example</li>
          <li>RTR process, duplicate submission protection, and compliance basics</li>
          <li>10 most common mistakes and how to avoid them</li>
          <li>Key US staffing terminology</li>
        </ul>
      </div>
    </div>

    <div class="key-takeaway">
      <strong>Next week:</strong> Sourcing · Boolean Search · Job Boards · Hotlists · Talent Pipelines
    </div>
  </section>

</div>

<div class="footer">
  Pacer Staffing · L&amp;D · Recruitment Training Week 1 · The Screening Call · Learner Reference Document<br>
  For training use only · Questions? Speak to your trainer.
</div>

<script>
  // Nav scroll
  function scrollTo(id) {
    document.getElementById(id).scrollIntoView({ behavior: 'smooth' });
    document.querySelectorAll('.nav-btn').forEach(b => b.classList.remove('active'));
    event.target.classList.add('active');
  }

  // Component accordion
  function toggleComp(header) {
    const item = header.parentElement;
    item.classList.toggle('open');
  }

  // Self-assessment checklist
  function toggleCheck(cb) {
    cb.classList.toggle('checked');
    const li = cb.parentElement;
    li.classList.toggle('done');
  }

  // Progress tracker
  const compNames = [
    'Identity','Intro & Pitch','Job Details','Skill Matrix',
    'Clarifying Qs','Resume Check','Work Auth','Motivation',
    'Pay Negot.','Pipeline','Legal Name','BGC & DT',
    'SSN/DOB','RTR'
  ];
  let trackerState = Array(14).fill(false);
  const dotsContainer = document.getElementById('trackerDots');
  const scoreEl = document.getElementById('tracker-score');

  compNames.forEach((name, i) => {
    const dot = document.createElement('div');
    dot.className = 'tracker-dot';
    dot.title = `C${String(i+1).padStart(2,'0')} — ${name}`;
    dot.textContent = String(i+1).padStart(2,'0');
    dot.onclick = () => {
      trackerState[i] = !trackerState[i];
      dot.classList.toggle('done', trackerState[i]);
      const count = trackerState.filter(Boolean).length;
      scoreEl.textContent = `${count}/14`;
      // Also expand the corresponding component
      const comp = document.getElementById(`comp${i+1}`);
      if (comp && !comp.classList.contains('open')) {
        comp.classList.add('open');
        comp.scrollIntoView({ behavior: 'smooth', block: 'center' });
      }
    };
    dotsContainer.appendChild(dot);
  });

  // Nav highlight on scroll
  const sections = ['overview','what-is','mindset','phases','components','pay','objections','mistakes','assessment','glossary','quickref'];
  const navBtns = document.querySelectorAll('.nav-btn');
  window.addEventListener('scroll', () => {
    let current = '';
    sections.forEach(id => {
      const el = document.getElementById(id);
      if (el && el.getBoundingClientRect().top < 120) current = id;
    });
    navBtns.forEach((btn, i) => {
      btn.classList.toggle('active', i < sections.indexOf(current) + 1 && i === sections.indexOf(current));
    });
  });
</script>

</body>
</html>
