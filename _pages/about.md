---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am a researcher at the 6G Research Center, China Telecom Research Institute. I received my Ph.D. in Computer Science from <a href="https://www.polyu.edu.hk/en/" target="_blank" rel="noopener" style="color:#1a73e8;">The Hong Kong Polytechnic University</a> in June 2025, supervised by <a href="https://www4.comp.polyu.edu.hk/~csyanglei/#/pages/profile/abou" target="_blank" rel="noopener" style="color:#1a73e8;">Prof. Lei Yang</a>.

My current research focuses on distributed network architectures and systems for 6G. Before and during my Ph.D., I worked on wireless sensing, reconfigurable intelligent surfaces, and physical neural networks. My work has been published in ACM/IEEE venues including UbiComp, INFOCOM, MobiHoc, MobiCom, and SenSys. 

Contact: `jerry.tong@connect.polyu.hk`

<!-- <span class='anchor' id='news'></span>

# 📰 News
- *2025.08*: Joined the **6G Research Center, China Telecom Research Institute** as a researcher.
- *2025.06*: Paper accepted by **ACM IMWUT/UbiComp 2025**: "Everytime Everywhere All at Once: Enhancing Temporal-Spatial Traceability of Optical Codes through Voltmarks".
- *2025.06*: Graduated with Ph.D. in Computer Science from The Hong Kong Polytechnic University.
- *2025.05*: Paper accepted by **IEEE INFOCOM 2025**: "Commercial RFIDs as Reconfigurable Intelligent Surfaces".
- *2024.10*: Paper accepted by **ACM MobiHoc 2024**: "In-Sensor Machine Learning: Radio Frequency Neural Networks for Wireless Sensing". -->

<span class='anchor' id='publications'></span>

# 📝 Publications

## Regular Articles
<div class='paper-box'>
<div class='paper-box-image'>
<div>
<img src='images/papers/imwut25.jpg' alt='IMWUT 2025 paper figure' width="100%">
</div>
</div>
<div class='paper-box-text' markdown="1">
<span class="pub-badge pub-badge--imwut">IMWUT'25</span> Everytime Everywhere All at Once: Enhancing Temporal-Spatial Traceability of Optical Codes through Voltmarks  
<span class="author-me">Jingyu Tong</span>, Donghui Dai, Zheng Gong, Lei Yang  
In Proc. of ACM IMWUT/UbiComp, 2025. <span class="ccf-level">(CCF-A Conference)</span>
</div>
</div>

<div class='paper-box'>
<div class='paper-box-image'>
<div>
<img src='images/papers/infocom25.jpg' alt='INFOCOM 2025 paper figure' width="100%">
</div>
</div>
<div class='paper-box-text' markdown="1">
<span class="pub-badge pub-badge--infocom">INFOCOM'25</span> Commercial RFIDs as Reconfigurable Intelligent Surfaces  
<span class="author-me">Jingyu Tong</span>, Xiaopeng Zhao, Zhicheng Wang, Donghui Dai, Zhenlin An, Lei Yang  
In Proc. of IEEE INFOCOM, London, United Kingdom, May 19-22, 2025. <span class="ccf-level">(CCF-A Conference)</span>
</div>
</div>

<div class='paper-box'>
<div class='paper-box-image'>
<div>
<img src='images/papers/mobihoc24.jpg' alt='MobiHoc 2024 paper figure' width="100%">
</div>
</div>
<div class='paper-box-text' markdown="1">
<span class="pub-badge pub-badge--mobihoc">MobiHoc'24</span> In-Sensor Machine Learning: Radio Frequency Neural Networks for Wireless Sensing  
<span class="author-me">Jingyu Tong</span>, Zhenlin An, Xiaopeng Zhao, Sicong Liao, Lei Yang  
In Proc. of ACM MobiHoc, Athens, Greece, Oct 14-17, 2024. <span class="ccf-level">(CCF-B Conference)</span>
</div>
</div>

- <span class="pub-badge pub-badge--mobicom">MobiCom'24</span> Enabling Cross-Medium Wireless Networks with Miniature Mechanical Antennas  
  Zheng Gong, Zhenlin An, Donghui Dai, <span class="author-me">Jingyu Tong</span>, Shuijie Long, Lei Yang  
  In Proc. of ACM MobiCom, Washington DC, USA, Nov 17-21, 2024. <span class="ccf-level">(CCF-A Conference)</span>
- <span class="pub-badge pub-badge--sensys">SenSys'23</span> XiTuXi: Sealing the Gaps in Cross-Technology Communication by Neural Machine Translation  
  Sicong Liao, Zhenlin An, Qingrui Pan, Xiaopeng Zhao, <span class="author-me">Jingyu Tong</span>, Lei Yang  
  In Proc. of ACM SenSys, Istanbul, Turkiye, Nov 13-15, 2023. <span class="ccf-level">(CCF-B Conference)</span>
- <span class="pub-badge pub-badge--tvt">TVT'20</span> Device-Free Multi-Person Respiration Monitoring Using WiFi  
  Qinghua Gao, <span class="author-me">Jingyu Tong</span>, Jie Wang, Zhouhua Ran, Miao Pan  
  In IEEE Transactions on Vehicular Technology, 2020. 
- <span class="pub-badge pub-badge--tvt">TVT'19</span> A Dynamic Differential Phase Analysis Method for Wireless Sensing  
  Jie Wang, <span class="author-me">Jingyu Tong</span>, Xinxin Fan, Xiaorui Ma, Qinghua Gao  
  In IEEE Transactions on Vehicular Technology, 2019. 
- <span class="pub-badge pub-badge--tvt">TVT'18</span> Device-Free Vehicle Speed Estimation with WiFi  
  Jie Wang, <span class="author-me">Jingyu Tong</span>, Qinghua Gao, Zhenyu Wu, Sheng Bi, Hongyu Wang  
  In IEEE Transactions on Vehicular Technology, 2018. 

## Demo and Poster Articles
- <span class="pub-badge pub-badge--poster">MobiSys'24 Poster</span> Poster: A One-size-fits-all Solution for Cross-Technology Communication via Transformer  
  Sicong Liao, <span class="author-me">Jingyu Tong</span>, Zhimin Mei, Donghui Dai, Yuanhao Feng, Qiongzheng Lin, Lei Yang  
  In Proc. of ACM MobiSys, Tokyo, Japan, June 03-07, 2024. <span class="ccf-level">(CCF-B Conference)</span>
- <span class="pub-badge pub-badge--mobicom">MobiCom'23 Demo</span> Radio Frequency Neural Networks for Wireless Sensing  
  <span class="author-me">Jingyu Tong</span>, Zhenlin An, Xiaopeng Zhao, Sicong Liao, Lei Yang  
  In Proc. of ACM MobiCom, Madrid, Spain, Oct 2-6, 2023. <span class="ccf-level">(CCF-A Conference, Best Graduate Award)</span>
- <span class="pub-badge pub-badge--mobicom">MobiCom'22 Demo</span> Demo: Constructing Smart Buildings with In-concrete Backscatter Networks  
  Zheng Gong, Zhenlin An, <span class="author-me">Jingyu Tong</span>, Donghui Dai, Lei Yang  
  In Proc. of ACM MobiCom, Sydney, Australia, Oct 17-22, 2022. <span class="ccf-level">(CCF-A Conference, Best Demo Award Runner-up)</span>

<span class='anchor' id='awards'></span>

# 🏆 Honors and Awards
- *2023*: Best Graduate Award, ACM MobiCom 2023.
- *2022*: Best Demo Award Runner-up, ACM MobiCom 2022.

<!--
<span class='anchor' id='experience'></span>

# Experience
- *2025.08 - Present*, Researcher, 6G Research Center, China Telecom Research Institute, China.
-->

<span class='anchor' id='education'></span>

# 🎓 Education
- *2022.01 - 2025.06*, Ph.D. in Computer Science, The Hong Kong Polytechnic University, Hong Kong, China. Supervisor: <a href="https://www4.comp.polyu.edu.hk/~csyanglei/#/pages/profile/abou" target="_blank" rel="noopener" style="color:#1a73e8;">Prof. Lei Yang</a>.
- *2018.09 - 2021.06*, M.Sc. in Information and Communication Engineering, Dalian University of Technology, Dalian, China. Supervisor: <a href="https://ist.dlmu.edu.cn/info/1287/6728.htm" target="_blank" rel="noopener" style="color:#1a73e8;">Prof. Jie Wang</a>.
- *2014.09 - 2018.06*, B.Eng. in Communication Engineering, Dalian University of Technology, Dalian, China.

<span class='anchor' id='services'></span>

# 🤝 Services
- Reviewer: ACM IMWUT'26, IEEE JRFID, IEEE IoTJ, EAI MobiQuitous, 2022-2024, IEEE TVT

<span class='anchor' id='teaching'></span>

# 👨‍🏫 Teaching
- *Fall 2024*, Teaching Assistant, COMP5322 Internet Computing and Applications, PolyU.
- *Spring 2024*, Teaching Assistant, COMP2432 Operating System, PolyU.
- *Fall 2023*, Teaching Assistant, COMP5322 Internet Computing and Applications, PolyU.
- *Spring 2023*, Teaching Assistant, ENG2003 Information Technology Part II (Database), PolyU.
- *Fall 2022*, Teaching Assistant, ENG2003 Information Technology Part II (Database), PolyU.
- *Spring 2022*, Teaching Assistant, ENG2003 Information Technology Part II (Database), PolyU.



<!--
<span class='anchor' id='skills'></span>

# Skills
- Software: C, C++, Python, MATLAB, Verilog, LabVIEW, Assembly Language.
- Hardware: USRP, Arduino, Raspberry Pi, Altium Designer, Proteus Design Suite, SolidWorks.
- Languages: Chinese (Native), English (IELTS 7.0).
-->

<div style="height: 5rem;" aria-hidden="true"></div>
