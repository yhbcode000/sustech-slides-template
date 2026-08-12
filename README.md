# 📊 SUSTech Beamer 幻灯片模板

**学术报告 · 论文分享 · 课题答辩一站式中英文 LaTeX Beamer 模板**

🚀 GitHub 仓库：[**yhbcode000/sustech-slides-template**](https://github.com/yhbcode000/sustech-slides-template) · 技能包 [**yhbcode000/paper-share-skills**](https://github.com/yhbcode000/paper-share-skills) — 欢迎 Star / Fork / Issue

> 基于标准 Madrid 主题，采用低饱和度学术配色重新设计。附带即用型幻灯片模板、内置标题页 Logo 及 `latexmkrc`，**无需系统安装**即可编译。

> A reusable Beamer theme for academic talks, recolored with a low-saturation palette. Zero system install — just clone and `latexmk`.

> 👤 **杨昊波 (Haobo Yang)** — 2026 届计算机系博士 · [github.com/yhbcode000](https://github.com/yhbcode000) · yhbcode000@foxmail.com
> 支持中文 (CJK) 排版 via `ctexbeamer` + **XeLaTeX**

---

## 🎯 适用场景 | Use Cases

本模板适用于以下所有学术报告类型，覆盖课题组全流程：

| 🏷️ 场景 | 说明 |
|:---|:---|
| 📄 **论文分享** Paper Share | 组会文献精读，含方法、实验、贡献分析 |
| 🌏 **领域调研** Region Survey | 研究方向综述，含文献对比、趋势总结 |
| 📝 **开题答辩** Proposal | 课题背景、技术路线、预期结果 |
| 📊 **进展记录** Progress Record | 阶段成果汇报、问题与下一步计划 |
| 🎓 **结题汇报** Finalisation | 完整工作总结、发表成果、未来方向 |

---

## 📂 报告结构样例 | Sample Structures

点击展开每种报告的建议章节结构 👇

<details>
<summary>📄 <b>论文分享 | Paper Share</b> — 组会文献精读结构</summary>

```
📄 论文信息页 (标题、作者、期刊/会议、年份)
📋 背景与动机 (Background & Motivation)
🎯 问题定义 (Problem Formulation)
🔧 方法 (Method / Approach)
🧪 实验设计 (Experimental Setup)
📈 结果与分析 (Results & Analysis)
💡 核心贡献 (Contributions)
⚠️ 局限与讨论 (Limitations & Discussion)
📚 参考文献 (References)
💬 Q&A / 讨论
```

</details>

<details>
<summary>🌏 <b>领域调研 | Region Survey</b> — 研究方向综述结构</summary>

```
🌏 研究背景与范围 (Research Scope)
📊 文献分类框架 (Taxonomy / Categorization)
📋 代表性工作详述 (Method-by-method Breakdown)
📈 性能对比总表 (Benchmark Summary)
🔍 研究方向趋势 (Trends & Emerging Topics)
💡 开放问题与机遇 (Open Problems)
📚 引用文献 (Bibliography)
```

</details>

<details>
<summary>📝 <b>开题答辩 | Proposal</b> — 课题立项结构</summary>

```
📝 题目与摘要 (Title & Abstract)
🎯 研究背景与意义 (Motivation)
📚 相关工作 (Related Work)
🔧 技术路线与方案 (Technical Approach)
📅 时间规划 (Timeline / Gantt)
🎯 预期成果与创新点 (Expected Contributions)
📚 参考文献 (References)
💬 Q&A
```

</details>

<details>
<summary>📊 <b>进展记录 | Progress Record</b> — 阶段汇报结构</summary>

```
📊 阶段概览 (Progress Overview)
✅ 已完成工作 (Completed Tasks)
🔧 当前方案细节 (Technical Details)
📈 初步实验结果 (Preliminary Results)
⚠️ 遇到的问题 (Blockers & Issues)
📅 下一步计划 (Next Steps)
💬 讨论 & 建议 (Discussion)
```

</details>

<details>
<summary>🎓 <b>结题汇报 | Finalisation</b> — 最终答辩结构</summary>

```
🎓 题目与研究问题 (Title & Research Questions)
📋 背景与相关工作 (Background & Literature)
🔧 方法总览 (Method Overview)
🧪 实验设计与结果 (Experiments & Key Results)
📈 消融/对比分析 (Ablation & Comparison)
💡 贡献与创新 (Contributions)
📝 发表成果 (Publications / Outputs)
🔮 未来方向 (Future Work)
🙏 致谢 (Acknowledgements)
💬 Q&A
```

</details>

---

## 👁️ 预览 | Preview

见 [`main_template.pdf`](main_template.pdf)（完整渲染效果，含所有章节与主题特性）。

---

## 📁 仓库结构 | Repository Layout

```
.
├── main_template.tex                     # ⭐ 空白起手模板 — 复制为 main.tex
├── main_template.pdf                     # 📺 渲染预览
├── latexmkrc                             # 自动添加 ./sustech-theme// 到 TEXINPUTS
├── .gitmodules                           # 子模块声明（skills/）
├── skills/                               # 📦 论文分享技能包（git submodule）
├── .gitignore
└── sustech-theme/
    ├── beamerthemesustech.sty            # 主主题：Madrid + 配色 + 元素 + Logo
    ├── beamercolorthemesustech.sty       # 学术配色方案
    ├── beamerthemesustech-elements.sty   # 宏、callout、表格、章节分隔页
    └── assets/
        └── sustech_logo.png              # 🏛️ 标题页 Logo
```

---

## 🎓 配套技能包 | Skills Submodule

本仓库将 **论文分享 → B 站发布** 技能套件（`paper-to-bilibili` 全流程：arXiv 下载 → MinerU → Beamer 幻灯片 → 讲解视频 → B 站投稿，共 8 个技能）作为 **git 子模块** 挂在 `skills/`，指向 [github.com/yhbcode000/paper-share-skills](https://github.com/yhbcode000/paper-share-skills)。

The paper-to-bilibili skill suite (8 skills) ships as a git submodule at `skills/` (→ [paper-share-skills](https://github.com/yhbcode000/paper-share-skills)). Plain clones skip it — **use a different clone command if you want the skills**:

```bash
# 🆕 带技能包克隆（推荐）— clone WITH the skills submodule:
git clone --recurse-submodules https://github.com/yhbcode000/sustech-slides-template.git

# 或：已经克隆过，补拉子模块 — for an existing clone, fetch it later:
git submodule update --init --recursive

# 不带技能包的普通克隆（仅模板）— plain clone without skills (template only):
git clone https://github.com/yhbcode000/sustech-slides-template.git
```

技能用法与安装见 [`skills/README.md`](skills/README.md)（Claude Code / Codex / OMP 三端安装方式、环境变量配置）。

## 🤖 智能体配置推荐 | Recommended Agent Setup

跑通“论文分享 → B站发布”全流程（配合 `skills/` 技能包）的智能体组合：

| 角色 | 推荐 | 说明 |
|:---|:---|:---|
| 🎯 主智能体 | **OMP (Oh My Pi) + DeepSeek** | 完整跑通 `paper-to-bilibili` 流水线（技能原生格式、性价比高） |
| 🔀 选配 | **ChatGPT** | 需要更强推理 / 写作质量时的备选 |
| 🔀 选配 | **Claude Code** | 长上下文代码 / 文档任务的备选 |

技能包同时兼容 Claude Code / Codex / OMP 三端安装（见 [`skills/README.md`](skills/README.md)），
但主流程以 **OMP + DeepSeek** 为推荐默认；ChatGPT、Claude Code 按需选用。

---

## 🚀 快速开始 | Quick Start

1. 将 `main_template.tex` 复制为 `main.tex`，替换所有 `〈…〉` 占位符
2. 将图片放入 `figures/` 文件夹，把 `\phfig` 替换为 `\fitfigure{your_image}`
3. 用 XeLaTeX 编译（`latexmkrc` 自动配置主题路径）：

```bash
latexmk -xelatex main.tex
```

最小化导言区（标题页字段语义：`\author` 放论文作者，汇报人/地点用 `\setpresenter`/`\setvenue`）：

```latex
\documentclass[aspectratio=1610,10pt]{ctexbeamer}  % 比例见下方“幻灯片比例”一节
\usetheme{sustech}
\title[短标题]{中文主标题}
\subtitle{English subtitle}
\author[一作 et al.]{论文全部作者（按论文署名顺序）}
\institute[机构]{团队所属单位}
\setsource{会议 / 期刊}{年份}                    % 论文来源（可选）
\setdomains{\domaintag{领域1}\domaintag{领域2}}  % 领域标签（可选）
\setpresenter{汇报人}
\setvenue{地点}
\date{YYYY-MM-DD}
\begin{document}
% ... frames ...
\end{document}
```

🔁 移植到别处：将 `sustech-theme/` **和** `latexmkrc` 复制到你的 `main.tex` 旁边，然后 `\usetheme{sustech}`。

---

## 🖥️ 幻灯片比例 | Aspect Ratio

比例由 `\documentclass` 的 `aspectratio` 选项控制（beamer 要求在文档类处设置）。**只改这一个数值即可**，标题页与所有排版宏都按相对宽度自适应，正文无需改动：

```latex
\documentclass[aspectratio=169,10pt]{ctexbeamer}   % 改 169 为下表数值
```

| 比例 | 选项值 | 适用场景 | 推荐 |
|:---|:---|:---|:---:|
| **16:10** | `aspectratio=1610` | 论文分享 / 实验室调研统一比例（模板默认） | ✅ |
| **16:9** | `aspectratio=169` | 宽屏会议 / 在线直播默认 | ✅ |
| **4:3** | `aspectratio=43` | 老式投影 / 教室白板 | ✅ |
| 其它 | `149` · `54` · `32` · `1410` | 14:9 · 5:4 · 3:2 · 14:10 | |

> 💡 模板默认 **16:10**（`1610`，论文分享/调研统一比例）；需要宽屏直播或会议时再切 `169`。

---

## 🎨 配色方案 | Color Scheme

内置四种方案，`\sustechscheme{<name>}` 切换（`default` 为默认）：

| 用途 | 🎓 默认 `default` | 🔬 实验室调研 `lab` | 📺 B站粉 `bilibili` | 🎬 官方B站AI区 `official-bilibili-pink-blue` |
|:---|:---|:---|:---|:---|
| 标题栏 / 页框 / 表头底 | 🔵 深青蓝 `#2C5F7C` | 🔴 复旦红 `#CC1A1A` | 💗 品牌粉 `#FB7299` | 🔵 官方蓝 `#0CB6F2` |
| 结构线 / Block 标题 | 🔵 学术蓝 `#3A6F8C` | 🔴 亮红 `#E5002B` | 💗 加深粉 `#E05584` | 🔵 加深蓝 `#0A92C2` |
| 页脚第三段 / 浅阶 | 🔵 柔和蓝 `#5B8FA8` | 🔴 亮红 `#E03131` | 💗 深粉 `#D6457E` | 🔵 深蓝 `#08769D` |
| 强调 / 关键词 / Callout 标题 | 🟠 学术橙 `#E67E22` | 🔴 宝石红 `#9A2515` | 🔵 深B站蓝 `#007CA6` | 💗 官方粉 `#E15E8C` |
| hlbox 高亮 / 大数字 | 🟡 柔和金 `#F4B942` | 🟡 香槟金 `#E0B85C` | 💗 品牌粉 `#FB7299` | 💗 官方粉 `#E15E8C` |
| Example-block 标题 | 🟢 灰绿 `#7C9A92` | 🟢 灰绿 `#7C9A92` | 🟢 灰绿 `#7C9A92` | 🟢 灰绿 `#7C9A92` |
| 卡片 / 隔行 / 标签底 | ⬜ 浅灰 `#EAECEF` | ⬜ 暖象牙 `#F1E9DA` | ⬜ B站中性灰 `#F2F3F5` | ⬜ B站中性灰 `#F2F3F5` |
| Block 主体底 | ⬜ 柔和灰 `#F5F7F8` | ⬜ 暖白 `#FAF6EC` | ⬜ 浅灰白 `#F7F8FA` | ⬜ 近白蓝调 `#F7F9FC` |
| Callout 块体底 | ⬜ 浅橙底 `#FBEBDA` | ⬜ 奶油底 `#FFF1DD` | ⬜ 白 `#FFFFFF` | ⬜ 官方浅蓝 `#E5F6FF` |
| 正文 | ⬛ 深灰 `#323236` | ⬛ 深灰 `#323236` | ⬛ 深灰 `#323236` | ⬛ 墨黑 `#0D0D0D` |
| 次级文字 | ⬛ 灰 `#787880` | ⬛ 灰 `#787880` | ⬛ 灰 `#787880` | ⬛ 次级灰 `#5C5C5C` |
| 页面背景 | ⬜ 白 `#FFFFFF` | ⬜ 白 `#FFFFFF` | ⬜ 白 `#FFFFFF` | ⬜ 白 `#FFFFFF` |

> 💡 各方案文字/底色规则不同：`default`/`lab` 白字深底；`bilibili` 深粉字配粉 / 蓝；`official-bilibili-pink-blue` 全黑字 + 官方蓝底（黑字 8.9:1）。需要新配色时在 `beamercolorthemesustech.sty` 中新增 `\sustech@palette@<name>` 宏即可。

---

## 🛠️ 宏与环境 | Macros & Environments

| 命令 | 功能 |
|:---|:---|
| `\shl{...}` | 🟠 强调（橙色粗体） |
| `\keyword{...}` | 🟠 关键词（橙色粗体） |
| `\brandemph{...}` | 🟠 强调（橙色斜体） |
| `\hlbox{...}` | 🟡 金色行内高亮（关键数字） |
| `\metric{num}{label}` | 🔢 大数字 + 说明（统计行） |
| `\fitfigure{file}` | 🖼️ 溢出安全图（宽度 + 最大高度） |
| `\figcap{n}{text}` | 📝 图注 "图 n: text"（编号不会换行） |
| `\begin{callout}[title] ... \end{callout}` | 📦 要点框（橙色 alertblock） |
| `\theadrow` / `\altrow` / `\thc{...}` | 📋 表头行 / 交替行 / 表头单元 |
| `\zonetext` `\zonefig` `\zonehalf` | 📐 列宽 (0.55 / 0.42 / 0.48) |
| `\tightgap` / `\deckgap` | ↔️ 统一垂直间距 |
| `\twopane{左}{右}` | 🔀 双栏分屏（约 1:2 + 竖分隔线，目录页常用） |
| `\tocdense` | 📑 紧凑目录（须在分组内用：`{\tocdense\tableofcontents}`） |
| `\setsource{期刊/会议}{年份}` | 📌 标题页"论文来源"行（可选） |
| `\setdomains{...}` / `\domaintag{...}` | 🏷️ 标题页领域标签（可选） |
| `\setpresenter{...}` / `\setvenue{...}` | 👤 标题页底部"汇报人 · 地点 · 时间"信息行 |
| `\vizbgon` / `\vizbgoff` | 🖼️ 分节页白色面板样式开/关（默认关；帧外调用） |

### 📑 章节分隔页带一句话摘要

每个 `\section` 自动生成分隔页（第 N 部分 + 标题 + 分隔线）。在 `\section` **之前**设置 `\secblurb` 可为该 Section 添加论文一句话概括：

```latex
\renewcommand{\secblurb}{这一节用一句话概括本文在该部分的核心思想。}
\section{方法}
```

### 🏷️ 图注前缀

默认 `图`；全局修改：`\setfigureprefix{Figure}`。

---

## ⚙️ 自定义 | Customization

```latex
% 标题页 Logo（默认 = SUSTech 校徽）。按需覆盖：
\setlogo{my_logo}                          % figures/ 或 theme assets/ 下的文件
\setlogo[0.22\paperheight]{my_logo}        % 自定义高度（默认 0.18）
\setlogo{}                                 % 隐藏 Logo（标题页自动收紧版式）

% 配色方案（默认 = default 学术蓝；在 \usetheme{sustech} 之后调用）：
\sustechscheme{bilibili}                   % B站粉：深粉主色 + B站蓝强调
\sustechscheme{official-bilibili-pink-blue}% 官方 B站 AI 区指南配色（全黑字 + 官方粉/蓝）
\sustechscheme{lab}                        % 实验室调研：复旦红 + 宝石红 + 香槟金
\sustechscheme{default}                    % 恢复默认

% 标题页出处脚注（默认显示：B站频道 · GitHub 仓库；汇报/答辩可关）：
\hidecredits                              % 关闭出处脚注（汇报需要时）
\showcredits                              % 重新显示（默认）
\setcreditline{哔哩哔哩 · 白拾的物理AI组会 · github.com/yhbcode000/sustech-slides-template}  % 自定义出处

% 作者信息宏（已定义，不自动渲染 — 自行放置）：
\setcreditauthor{Your Name}
\setcreditgithub{github.com/you}
\setcreditemail{you@example.com}
```

### 📌 移除标题页出处脚注 | Removing the title-page credit line

标题页底部小字出处（`哔哩哔哩 · 白拾的物理AI组会 · github.com/yhbcode000/sustech-slides-template`）默认显示，三种移除方式：

| 方式 | 做法 | 效果 |
|:---|:---|:---|
| 1️⃣ 汇报时关闭（推荐） | 在 `main.tex` 导言区加 `\hidecredits` | 仅当前文稿隐藏，主题仍保留开关 |
| 2️⃣ 清空文案 | 导言区加 `\setcreditline{}` | 隐藏文字，开关逻辑保留 |
| 3️⃣ 彻底移除 | 编辑 `sustech-theme/beamerthemesustech.sty`：删除默认行 `\setcreditline{哔哩哔哩 …}` 与标题页模板里的 `\ifshowcredits … \fi` 渲染块 | 改主题源码，所有文稿不再出现 |

方式 1 只需一行，适合正式汇报 / 答辩：

```latex
\documentclass[aspectratio=1610,10pt]{ctexbeamer}
\usetheme{sustech}
\hidecredits                    % ← 关闭标题页出处脚注
```

---

## 📦 依赖 | Requirements

- **XeLaTeX**（CJK 需要 `ctexbeamer`）；推荐 `latexmk`
- TeX Live / MiKTeX 含 `beamer`, `ctex`, `booktabs`, `colortbl`, `graphicx`, `amsmath`
- 无需系统安装主题 — `latexmkrc` 自动处理路径

---

## 💬 交流讨论 | Community

欢迎加入 QQ 群 **白拾的小屋**（群号 `750365700`）技术交流群：

> 本群主要交流 **物理 AI、具身智能、机器人、智能体、世界模型、AI 产品、科研及创业**。欢迎讨论、求助、分享项目，也可以轻松聊天摸鱼。

<div align="center">
<img src="image.png" width="220" alt="白拾的小屋 QQ 群二维码 · 群号 750365700" />
</div>

---

## 📜 许可 | License

[Apache License 2.0](LICENSE) © 2026 杨昊波 (Haobo Yang)

> 本仓库代码与技能文档以 **Apache-2.0** 协议开源：可自由使用、修改、分发（含商用），须保留版权声明与许可文本；衍生作品须注明修改并继续沿用 Apache-2.0。
> **补充许可**：论文分享 / 组会汇报等**非分发**场合（仅内部汇报、课堂展示、个人学习，不对外发布与传播）使用本模板与技能，免于保留许可文本与署名义务，可自由使用。
