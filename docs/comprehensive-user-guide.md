# BMAD-METHOD for Spec-Driven Programming
## A Comprehensive Guide for Junior Engineers

**Subtitle:** Claude Code and ChatGPT Codex Use Cases for High-Velocity, Deterministic Development

**Author:** BMAD-METHOD™ Team
**Version:** 4.44.0
**Last Updated:** January 2025

---

## Preface: Why We Wrote This Book

### The AI Development Revolution is Here—But It's Broken

We stand at an inflection point in software development. AI coding assistants have promised to 10x our productivity, democratize software creation, and make every developer a 10x engineer. The reality? Most developers are stuck in endless clarification loops, fighting context loss, and drowning in technical debt created by "AI-generated" code.

**This book exists to fix that.**

### The Problem We're Solving

Over the past two years, we've watched thousands of developers struggle with AI-assisted development. The pattern is always the same:

1. **Excitement**: "Wow! The AI wrote an entire function in seconds!"
2. **Confusion**: "Wait, why doesn't this match our architecture?"
3. **Frustration**: "I've been clarifying requirements for 20 minutes..."
4. **Despair**: "This AI-generated code is a mess. I'll just rewrite it myself."

The issue isn't the AI. **The issue is the lack of specifications.**

AI agents are incredibly powerful when given clear, comprehensive instructions. They're remarkably bad at figuring out what you want when you don't know yourself. The software industry has spent decades learning this lesson with human developers—juniors need detailed tickets, seniors can work from vague requirements. AI agents are like extremely fast juniors: give them detailed specifications, and they'll implement flawlessly. Give them vague requirements, and you'll waste hours in clarification loops.

### The BMAD Solution

BMAD-METHOD™ emerged from a simple insight: **What if we treated AI agents like a real development team?**

Not a single omniscient assistant, but a **team of specialized agents**, each with expertise in different phases:

- **Planning Agents**: Create comprehensive specifications (PRD, Architecture, UX)
- **Development Agents**: Implement features following specifications
- **Quality Agents**: Validate implementation against requirements

This mirrors how successful software teams actually work: careful planning, focused implementation, thorough review.

The breakthrough came when we realized we could use **strong AI models for planning** (where context and reasoning matter) and **fast AI models for implementation** (where specifications provide all needed context). This creates a force multiplier: spend 20-30% of time on comprehensive specs, save 40-60% on implementation—a net 10-40% time savings with dramatically higher quality.

### Who Should Read This Book

This book is for anyone who wants to build software with AI assistance but is tired of the chaos:

**Junior Engineers**: Learn professional workflows while leveraging AI to compensate for inexperience. BMAD teaches you how real software teams work while enabling you to build like a senior engineer.

**Mid-Level Engineers**: Eliminate the clarification loops and context loss that plague AI-assisted development. BMAD provides the structure to maintain high velocity without sacrificing quality.

**Senior Engineers**: Scale your expertise across projects and teams. Capture your knowledge in architecture documents that guide AI agents to implement features exactly as you would.

**Technical Leads**: Establish repeatable, measurable development processes. BMAD provides the workflows, quality gates, and documentation practices that enable consistent delivery.

**Solo Developers**: Build like you have a full team. BMAD gives you specialized agents for planning, development, and QA—capabilities that previously required hiring multiple people.

### What Makes This Book Different

This isn't another "how to use ChatGPT for coding" tutorial. This is a **comprehensive methodology** for spec-driven, AI-assisted development:

**1. Complete Workflow Coverage**: From project inception through planning, architecture, implementation, and quality assurance. Not just "how to write code" but "how to build software."

**2. Platform-Specific Guidance**: Detailed integration for Claude Code, ChatGPT Codex, Cursor, Windsurf, and web platforms. Not generic advice—specific workflows for your tools.

**3. Real Agent Examples**: Every concept illustrated with actual agent configurations, story files, and quality gates. See exactly what formats AI assistants expect.

**4. Automation and Parallelism**: Advanced techniques for maximizing velocity through parallel development, automated workflows, and strategic agent delegation.

**5. Beyond Software**: How to extend BMAD to creative writing, game development, business strategy, and any domain requiring structured, AI-assisted work.

### How This Book is Organized

This book follows the natural progression of learning BMAD:

**Part I: Foundations (Chapters 1-4)** introduces spec-driven programming, explains why it matters, and provides a comprehensive overview of the BMAD architecture. Start here to understand the "why" before diving into the "how."

**Part II: Getting Started (Chapters 5-8)** walks you through installation, your first project planning phase, your first development phase, and understanding agent commands. By the end, you'll have built a complete feature using BMAD.

**Part III: Mastering the Workflow (Chapters 9-12)** dives deep into each phase: the Product Requirements Process (PRP), architecture-first development, story-driven implementation, and quality assurance. Master these chapters to achieve professional-grade development.

**Part IV: Advanced Topics (Chapters 13-16)** covers managing agent teams, automation and parallelism, increasing development velocity, and working with existing codebases. These techniques enable 10x productivity gains.

**Part V: Platform-Specific Integration (Chapters 17-20)** provides detailed setup and workflows for Claude Code, ChatGPT Codex, Cursor, Windsurf, and web platforms. Reference your platform's chapter for specific integration details.

**Part VI: Beyond Software Development (Chapters 21-23)** explores expansion packs, creating custom agents, and future applications. Learn how to extend BMAD to any domain.

**Appendices** provide quick references, common patterns, troubleshooting guides, and configuration references. Keep these handy for day-to-day work.

### How to Read This Book

**For Beginners**: Read sequentially. Each chapter builds on previous concepts. Complete the exercises in Chapters 5-8 before moving to advanced topics.

**For Experienced Developers**: Skim Part I for BMAD-specific concepts, complete Chapter 5 (installation), read Chapters 9-11 (PRP, Architecture, Stories), then jump to your platform chapter (17-20) and automation topics (14-15).

**For Team Leads**: Focus on Chapters 9-12 (workflow mastery) and 13-16 (team management and scaling). Use this book as a team playbook.

**For Reference**: The Appendices and platform chapters (17-20) serve as quick references for day-to-day work.

### Our Promise to You

By the end of this book, you will:

1. **Understand spec-driven programming** and why it's essential for AI-assisted development
2. **Master the BMAD workflow** from planning through implementation to quality assurance
3. **Effectively use all 10 BMAD agents** for their specialized purposes
4. **Achieve 2-5x development velocity** through proper specifications and agent usage
5. **Maintain measurable quality** through QA gates and requirements traceability
6. **Scale your expertise** by capturing knowledge in architecture documents
7. **Build like a professional team** even if you're working solo

This isn't hype. These are real outcomes achieved by developers using BMAD-METHOD. The key is following the methodology—spec-driven programming, not vibe coding.

### A Note on Continuous Improvement

BMAD-METHOD is open source and continuously evolving. We learn from every project, every team, and every developer using the system. This book represents the current state of the methodology, but we encourage you to:

- **Join the community**: Share your experiences, learn from others
- **Contribute improvements**: Suggest enhancements, create agents, build expansion packs
- **Teach others**: Help spread spec-driven development practices

### Acknowledgments

BMAD-METHOD wouldn't exist without the broader AI and software development community. Special thanks to:

- The developers who alpha-tested BMAD and provided invaluable feedback
- The open-source community for tools and inspiration
- Anthropic, OpenAI, and Google for building the AI models that make this possible
- Every developer frustrated by vibe coding who demanded a better way

### Let's Begin

The future of software development is spec-driven and AI-assisted. This book is your guide to that future.

Whether you're building your first application or your hundredth, whether you're working solo or leading a team, whether you're creating software or exploring new domains—BMAD provides the structure, agents, and workflows to achieve high-velocity, deterministic development.

Let's turn AI's promise of 10x productivity into reality.

---

## Table of Contents

### Part I: Foundations
1. [Introduction: The Power of Spec-Driven Programming](#chapter-1-introduction-the-power-of-spec-driven-programming)
2. [Spec-Driven Programming vs. Vibe Coding](#chapter-2-spec-driven-programming-vs-vibe-coding)
3. [Understanding the BMAD-METHOD Architecture](#chapter-3-understanding-the-bmad-method-architecture)
4. [The Agentic Team Model](#chapter-4-the-agentic-team-model)

### Part II: Getting Started
5. [Installation and Environment Setup](#chapter-5-installation-and-environment-setup)
6. [Your First Project: Planning Phase](#chapter-6-your-first-project-planning-phase)
7. [Your First Project: Development Phase](#chapter-7-your-first-project-development-phase)
8. [Understanding Agent Commands and Workflows](#chapter-8-understanding-agent-commands-and-workflows)

### Part III: Mastering the Workflow
9. [The Product Requirements Process (PRP)](#chapter-9-the-product-requirements-process-prp)
10. [Architecture-First Development](#chapter-10-architecture-first-development)
11. [Story-Driven Implementation](#chapter-11-story-driven-implementation)
12. [Quality Assurance and Testing Strategy](#chapter-12-quality-assurance-and-testing-strategy)

### Part IV: Advanced Topics
13. [Managing Agent Teams and Delegation](#chapter-13-managing-agent-teams-and-delegation)
14. [Automation and Parallelism](#chapter-14-automation-and-parallelism)
15. [Increasing Development Velocity](#chapter-15-increasing-development-velocity)
16. [Brownfield Projects: Working with Existing Codebases](#chapter-16-brownfield-projects-working-with-existing-codebases)

### Part V: Platform-Specific Integration
17. [Claude Code Integration](#chapter-17-claude-code-integration)
18. [ChatGPT Codex Integration](#chapter-18-chatgpt-codex-integration)
19. [Cursor, Windsurf, and Other IDEs](#chapter-19-cursor-windsurf-and-other-ides)
20. [Web UI Platforms: Gemini and ChatGPT](#chapter-20-web-ui-platforms-gemini-and-chatgpt)

### Part VI: Beyond Software Development
21. [Expansion Packs and Domain Extension](#chapter-21-expansion-packs-and-domain-extension)
22. [Creating Custom Agents](#chapter-22-creating-custom-agents)
23. [Future Applications and Possibilities](#chapter-23-future-applications-and-possibilities)

### Appendices
- [Appendix A: Quick Reference Guide](#appendix-a-quick-reference-guide)
- [Appendix B: Common Patterns and Anti-Patterns](#appendix-b-common-patterns-and-anti-patterns)
- [Appendix C: Troubleshooting Guide](#appendix-c-troubleshooting-guide)
- [Appendix D: CLAUDE.md Configuration Reference](#appendix-d-claudemd-configuration-reference)
- [Appendix E: AGENTS.md Format Specification](#appendix-e-agentsmd-format-specification)

---

# Part I: Foundations

## Chapter 1: Introduction: The Power of Spec-Driven Programming

### 1.1 The Problem with Traditional AI-Assisted Development

Traditional AI-assisted development faces two critical challenges:

1. **Planning Inconsistency**: Generic AI task generation produces vague, incomplete specifications that lead to implementation drift and constant clarifications.

2. **Context Loss**: As projects grow, AI agents lose track of architectural decisions, requirements, and implementation details, leading to inconsistent code and repeated mistakes.

### 1.2 The BMAD-METHOD Solution

BMAD-METHOD™ (Breakthrough Method of Agile AI-Driven Development) solves these problems through two key innovations:

#### 1.2.1 Agentic Planning

Instead of generic task generation, BMAD uses specialized planning agents:

- **Analyst**: Conducts market research, competitive analysis, and creates project briefs
- **Product Manager (PM)**: Creates comprehensive Product Requirements Documents (PRDs)
- **Architect**: Designs system architecture with detailed technical specifications
- **UX Expert**: Creates UI/UX specifications and design systems
- **Product Owner (PO)**: Validates consistency across all planning documents

These agents collaborate with you through advanced prompt engineering and human-in-the-loop refinement to produce comprehensive specifications that go far beyond generic AI output.

#### 1.2.2 Context-Engineered Development

Once planning is complete, the **Scrum Master (SM)** agent transforms detailed plans into hyper-detailed development stories that contain everything the **Developer (Dev)** agent needs:

- Full context from PRD and Architecture
- Implementation details and architectural guidance
- Testing requirements and acceptance criteria
- File structure and coding standards
- Dependencies and integration points

The **Quality Assurance (QA)** agent provides comprehensive test architecture review, risk assessment, and quality gates throughout the process.

This two-phase approach eliminates both planning inconsistency and context loss—the biggest problems in AI-assisted development.

### 1.3 What Makes BMAD Different

#### Deterministic Development

BMAD enables **deterministic development**—where outcomes are predictable and repeatable because:

1. **Specifications are comprehensive**: PRDs and Architecture documents contain all necessary information
2. **Stories are hyper-detailed**: Each story includes full context and implementation guidance
3. **Quality is measurable**: QA gates provide objective quality metrics
4. **Process is repeatable**: Workflows ensure consistent execution

#### Speed Through Structure

Counter-intuitively, more structure leads to higher velocity:

- **No context switching**: Agents know exactly what to do
- **No clarification loops**: Stories contain all necessary information
- **No implementation drift**: Architecture guides all decisions
- **No quality surprises**: QA provides continuous feedback

#### Knowledge Capture

BMAD captures institutional knowledge in documents:

- **PRD**: What to build and why
- **Architecture**: How to build it
- **Stories**: Step-by-step implementation guide
- **QA Assessments**: Quality insights and patterns

### 1.4 Who Should Use This Guide

This guide is designed for:

- **Junior Engineers**: Learn professional software development workflows
- **Mid-Level Engineers**: Accelerate your development velocity
- **Senior Engineers**: Scale your expertise across teams
- **Technical Leads**: Establish consistent development practices
- **Solo Developers**: Build like you have a full team

### 1.5 What You'll Learn

By the end of this guide, you will:

1. Understand spec-driven programming and why it matters
2. Master the BMAD planning and development workflow
3. Effectively use all 10 core agents
4. Set up and configure BMAD for your IDE
5. Implement features with high velocity and quality
6. Manage agent teams and delegate work effectively
7. Leverage parallelism and automation for speed
8. Apply BMAD to both greenfield and brownfield projects
9. Extend BMAD to non-software domains

### 1.6 Prerequisites

To get the most from this guide, you should have:

- **Basic programming knowledge**: Understanding of variables, functions, and control flow
- **Command line familiarity**: Ability to run commands and navigate directories
- **Git basics**: Understanding of commits, branches, and repositories
- **Node.js installed**: Version 20 or higher
- **An AI-enabled IDE**: Claude Code, Cursor, Windsurf, or similar

Don't worry if you're not an expert—this guide will teach you everything you need to know about the BMAD workflow.

### 1.7 How to Use This Book

This book is structured for progressive learning:

- **Part I (Chapters 1-4)**: Read these chapters first to understand core concepts
- **Part II (Chapters 5-8)**: Follow along with hands-on exercises
- **Part III (Chapters 9-12)**: Master the complete workflow
- **Part IV (Chapters 13-16)**: Advanced techniques for speed and scale
- **Part V (Chapters 17-20)**: Platform-specific integration details
- **Part VI (Chapters 21-23)**: Extension and customization

**Recommended Reading Path for Beginners:**

1. Read Chapters 1-4 to understand concepts
2. Complete Chapter 5 to install BMAD
3. Follow Chapters 6-7 with a simple practice project
4. Reference Chapters 8-12 as you build real projects
5. Explore advanced topics as needed

**Recommended Reading Path for Experienced Developers:**

1. Skim Chapters 1-4 for BMAD-specific concepts
2. Complete Chapter 5 for installation
3. Read Chapter 9 (PRP) and Chapter 11 (Story-Driven Implementation)
4. Jump to your platform chapter (17-20)
5. Explore automation and parallelism (Chapters 14-15)

Let's begin your journey to high-velocity, deterministic development!

---

## Chapter 2: Spec-Driven Programming vs. Vibe Coding

### 2.1 What is "Vibe Coding"?

"Vibe coding" refers to development driven by intuition, momentum, and ad-hoc decision-making:

```
Developer: "Hey AI, build me a user authentication system"
AI: "Sure! Here's a basic auth system..."
Developer: "Now add password reset"
AI: "Added password reset..."
Developer: "Wait, this doesn't match our database schema"
AI: "Oh, let me fix that..."
Developer: "Now the session management is broken"
AI: "Let me refactor..."
[Hours pass with constant back-and-forth]
```

**Characteristics of Vibe Coding:**

- **No clear specifications**: Requirements emerge during implementation
- **Constant clarifications**: AI asks questions for every decision
- **Implementation drift**: Code diverges from original intent
- **Inconsistent architecture**: Each feature uses different patterns
- **Quality surprises**: Issues discovered only at the end
- **Context loss**: AI forgets previous decisions
- **Unpredictable timelines**: No way to estimate completion

### 2.2 What is Spec-Driven Programming?

Spec-driven programming means **comprehensive specifications drive implementation**:

```
Step 1: Create PRD defining authentication requirements
Step 2: Architect designs system including database, sessions, security
Step 3: SM creates story with full context and implementation steps
Step 4: Dev implements story following specifications
Step 5: QA validates implementation against requirements
Result: Working authentication system in one pass
```

**Characteristics of Spec-Driven Programming:**

- **Clear specifications**: Requirements defined before implementation
- **Minimal clarifications**: All context available in story
- **Architectural consistency**: All code follows established patterns
- **Predictable quality**: QA validates against specifications
- **Context preservation**: Specifications capture all decisions
- **Reliable timelines**: Stories have clear completion criteria

### 2.3 The Cost of Vibe Coding

#### Immediate Costs

1. **Time Waste**: Constant clarification loops consume 40-60% of development time
2. **Mental Load**: Developer must hold entire context in their head
3. **Error Rates**: Missing requirements lead to bugs and rework

#### Hidden Costs

1. **Technical Debt**: Quick fixes accumulate without architectural guidance
2. **Knowledge Loss**: Decisions not documented, must be re-discovered
3. **Team Scaling**: Impossible to onboard new developers without specifications
4. **Maintenance Burden**: No documentation means every change is risky

#### Real-World Example: The "Simple" Login Feature

**Vibe Coding Approach:**
```
Day 1: Build basic login (2 hours)
Day 2: Add validation (1 hour)
Day 3: Refactor for sessions (3 hours)
Day 4: Fix security issues (2 hours)
Day 5: Add password reset (3 hours)
Day 6: Fix broken tests (2 hours)
Day 7: Refactor inconsistent code (3 hours)
Total: 16 hours, 6 refactors, multiple bugs
```

**Spec-Driven Approach:**
```
Planning: Create PRD + Architecture (2 hours)
Story 1: Core authentication (3 hours)
Story 2: Session management (2 hours)
Story 3: Password reset flow (2 hours)
Total: 9 hours, 0 refactors, QA-validated quality
```

**Savings: 44% time, 100% reduction in refactors, measurable quality**

### 2.4 Why Spec-Driven Programming Works with AI

AI agents excel at **following detailed instructions** but struggle with **ambiguity and context**:

#### AI Strengths

- Pattern recognition and application
- Code generation from specifications
- Consistency and attention to detail
- Test generation from requirements
- Documentation creation

#### AI Weaknesses

- Understanding implicit requirements
- Making architectural trade-off decisions
- Maintaining context across long conversations
- Knowing when "good enough" becomes "done"
- Prioritizing what matters vs. what's nice-to-have

**BMAD leverages AI strengths while compensating for weaknesses** through:

1. **Specialized Agents**: Each agent optimized for specific task type
2. **Rich Context**: Stories contain all information AI needs
3. **Structured Workflows**: Clear processes eliminate ambiguity
4. **Human-in-the-Loop**: Critical decisions made by humans
5. **Quality Gates**: Objective criteria for "done"

### 2.5 The BMAD Spec-Driven Process

#### Phase 1: Planning (Create Specifications)

**Inputs:** Project idea, market research, user needs
**Agents:** Analyst, PM, Architect, UX Expert, PO
**Outputs:** PRD, Architecture, UX Specs (if needed)
**Duration:** 20-30% of total project time
**Environment:** Web UI (cost-effective) or powerful IDE agents

**Key Activities:**

1. **Requirements Gathering**: PM creates comprehensive PRD with:
   - Functional Requirements (FRs)
   - Non-Functional Requirements (NFRs)
   - Epics and initial stories
   - Success criteria

2. **Architecture Design**: Architect creates technical blueprint with:
   - System architecture and patterns
   - Technology stack decisions
   - Data models and schemas
   - API contracts and interfaces
   - Coding standards and conventions
   - Source tree structure

3. **Validation**: PO ensures consistency using master checklist:
   - All FRs mapped to architecture components
   - All epics traceable to requirements
   - No contradictions between documents
   - Stories aligned with architecture

#### Phase 2: Development (Implement Specifications)

**Inputs:** PRD, Architecture (sharded into manageable pieces)
**Agents:** SM, Dev, QA
**Outputs:** Working software, tests, quality gates
**Duration:** 70-80% of total project time
**Environment:** IDE (Cursor, Claude Code, Windsurf, etc.)

**Key Activities:**

1. **Story Creation**: SM drafts hyper-detailed story:
   - Pulls requirements from sharded epic
   - Includes architectural context
   - Defines clear acceptance criteria
   - Lists specific implementation tasks
   - Specifies testing requirements

2. **Implementation**: Dev executes story tasks sequentially:
   - Reads story (contains all needed context)
   - Implements each task with tests
   - Follows coding standards from architecture
   - Updates story with progress
   - Marks ready for review when complete

3. **Quality Assurance**: QA validates implementation:
   - Risk profiling before development
   - Test design for test strategy
   - Requirements tracing during development
   - NFR assessment for quality attributes
   - Comprehensive review after completion
   - Quality gate decision (PASS/CONCERNS/FAIL)

### 2.6 Benefits of BMAD Spec-Driven Programming

#### For Junior Engineers

- **Learn industry-standard workflows**: Professional planning and development processes
- **Clear guidance at every step**: No guessing what to do next
- **Quality feedback**: QA agent teaches testing and quality practices
- **Documentation skills**: Learn to create and use technical specifications
- **Pattern recognition**: See how architecture guides implementation

#### For Mid-Level Engineers

- **Eliminate clarification loops**: All context in specifications
- **Consistent code quality**: Architecture ensures patterns are followed
- **Faster feature delivery**: No wasted time on rework
- **Better estimates**: Stories have clear scope and completion criteria
- **Knowledge capture**: Decisions documented for future reference

#### For Senior Engineers

- **Scale your expertise**: Architecture document guides all agents
- **Focus on high-value work**: Agents handle implementation details
- **Maintain quality at speed**: QA gates ensure standards are met
- **Team consistency**: Same workflow for all team members
- **Reduce technical debt**: Architectural guidance prevents accumulation

#### For Technical Leads

- **Predictable delivery**: Spec-driven process enables accurate estimates
- **Onboarding efficiency**: New team members follow documented workflow
- **Quality assurance**: QA gates provide objective quality metrics
- **Risk management**: Risk profiling identifies issues early
- **Process improvement**: Workflow can be refined and optimized

### 2.7 Common Objections and Responses

#### Objection 1: "Specifications take too long to create"

**Response:**
- Planning takes 20-30% of project time but saves 40-60% in implementation
- Net savings: 10-40% total project time
- Plus: higher quality, less rework, better documentation

#### Objection 2: "Requirements change, so specifications become outdated"

**Response:**
- PRD and Architecture are living documents, updated as requirements change
- Changing specifications is faster than changing code
- Specifications prevent implementation drift when requirements change
- Version control tracks evolution of requirements

#### Objection 3: "I can code faster without writing specs"

**Response:**
- Initial coding may be faster, but total time (including fixes, refactors, and rework) is slower
- Spec-driven eliminates: debugging time, refactoring time, clarification time
- Quality is predictable: fewer surprises, less cleanup

#### Objection 4: "This is too heavy for small projects"

**Response:**
- BMAD scales to project size: simple projects get simple specs
- Even small projects benefit from clarity
- Time spent on specs is proportional to project complexity
- You can start with minimal specs and add detail as needed

### 2.8 When to Use Each Approach

#### Use Spec-Driven Programming When:

- Project has clear requirements or can develop them
- Multiple features need to be implemented
- Code quality and maintainability matter
- Multiple developers (human or AI) will work on the code
- Project will be maintained long-term
- Onboarding new team members is anticipated

#### Vibe Coding Might Be OK For:

- Quick prototypes or throwaway spikes
- Exploring technical feasibility
- Learning new technologies
- One-off scripts with no maintenance burden

**Important:** Even for prototypes, light specifications (a simple brief and basic architecture notes) can save time.

### 2.9 Transitioning from Vibe Coding to Spec-Driven

If you're currently using vibe coding, here's how to transition:

#### Step 1: Start with Architecture

Even without a full PRD, document:
- Technology stack
- Project structure
- Coding standards
- Data models

#### Step 2: Write Stories Before Coding

Before implementing a feature, create a story with:
- What needs to be built
- Why it's needed
- Acceptance criteria
- Key implementation notes

#### Step 3: Gradually Add Process

As you see benefits, add:
- PRD for new features
- QA review for critical code
- Risk profiling for complex features

#### Step 4: Go Full BMAD

When ready, adopt the complete workflow:
- Planning phase for new projects
- Story-driven development
- QA gates for quality assurance

### 2.10 Summary

**Vibe Coding:**
- Fast to start, slow to finish
- Unpredictable quality and timelines
- High rework and technical debt
- Context loss and knowledge gaps

**Spec-Driven Programming:**
- Slower to start, faster to finish
- Predictable quality and timelines
- Minimal rework, controlled technical debt
- Context preservation and knowledge capture

**BMAD-METHOD enables spec-driven programming through:**
- Specialized agents for planning and development
- Rich context in stories eliminating clarifications
- Quality gates ensuring measurable outcomes
- Workflows making the process repeatable

In the next chapter, we'll dive deep into the BMAD-METHOD architecture and how all the pieces fit together.

---

## Chapter 3: Understanding the BMAD-METHOD Architecture

### 3.1 The BMAD Philosophy

BMAD-METHOD is built on five core principles:

#### 1. Natural Language First

Everything in BMAD is written in **Markdown**, not code:

- **Agents**: Defined in `.md` files with YAML front matter
- **Templates**: YAML documents with embedded instructions
- **Tasks**: Markdown documents with step-by-step procedures
- **Workflows**: YAML files with human-readable sequences

**Why this matters:**
- Anyone can read and understand BMAD components
- No programming required to customize agents
- Easy to extend and modify for your needs
- Version control friendly (plain text, clear diffs)

#### 2. Lean Context for Dev, Rich Context for Planning

BMAD optimizes agent context based on role:

**Developer Agents (Lean):**
- Only load story file and essential architecture docs
- Typically 10-20K tokens
- Fast to initialize, focused on implementation

**Planning Agents (Rich):**
- Load templates, knowledge bases, examples
- Typically 50-200K tokens
- Comprehensive context for decision-making

**Why this matters:**
- Development velocity: Dev agents start instantly
- Quality planning: Planning agents have full knowledge
- Cost efficiency: Large context only when needed

#### 3. Dependency Management

Agents declare dependencies rather than loading everything:

```yaml
dependencies:
  templates:
    - prd-tmpl.yaml
    - story-tmpl.yaml
  tasks:
    - create-doc.md
    - shard-doc.md
  checklists:
    - pm-checklist.md
  data:
    - bmad-kb.md
    - technical-preferences.md
```

**Why this matters:**
- Agents only load what they need
- Dependencies are explicit and traceable
- Bundle builder can resolve dependencies automatically
- Easy to see what each agent can do

#### 4. Document-Driven Development

Specifications drive everything:

- **PRD** defines what to build
- **Architecture** defines how to build it
- **Stories** define implementation steps
- **QA Gates** define quality criteria

**Why this matters:**
- Single source of truth for all agents
- Decisions are documented and traceable
- Knowledge persists beyond conversations
- Onboarding uses same documents as development

#### 5. Human-in-the-Loop

AI agents recommend, humans decide:

- Agents draft documents for human review
- Critical decisions require human approval
- Quality gates are advisory, not blocking
- Humans can override any agent recommendation

**Why this matters:**
- Humans maintain control
- Agents enhance rather than replace expertise
- Mistakes can be caught and corrected
- Team learns from agent recommendations

### 3.2 The BMAD Component Model

BMAD consists of six component types:

#### 1. Agents (`bmad-core/agents/`)

**What they are:**
Markdown files defining AI agent personas, capabilities, and behaviors.

**Structure:**
```yaml
---
activation-instructions:
  - Step-by-step instructions for agent initialization

agent:
  name: James
  id: dev
  title: Full Stack Developer
  icon: 💻
  whenToUse: Use for code implementation and debugging

persona:
  role: Expert Senior Software Engineer
  style: Concise, pragmatic, detail-oriented
  identity: Expert who implements stories
  focus: Executing tasks with precision

core_principles:
  - Follow story instructions exactly
  - Update only authorized sections
  - Write tests for all code

commands:
  - help: Show available commands
  - develop-story: Implement story tasks
  - run-tests: Execute test suite

dependencies:
  checklists:
    - story-dod-checklist.md
  tasks:
    - apply-qa-fixes.md
---

[Additional agent documentation and guidance]
```

**Core Agents (10 total):**

1. **bmad-orchestrator**: Web UI coordinator, morphs into any agent
2. **bmad-master**: Universal agent for any task (web UI focused)
3. **analyst**: Market research, brainstorming, project briefs
4. **pm**: Product Manager - creates PRDs
5. **architect**: Creates architecture documents
6. **ux-expert**: UI/UX specifications and design systems
7. **po**: Product Owner - validates and shards documents
8. **sm**: Scrum Master - creates stories
9. **dev**: Developer - implements code
10. **qa**: Test Architect - quality assurance and testing

#### 2. Agent Teams (`bmad-core/agent-teams/`)

**What they are:**
YAML files that bundle multiple agents for specific use cases.

**Example: team-fullstack.yaml**
```yaml
name: Full Stack Development Team
description: Complete team for web application development
agents:
  - bmad-orchestrator
  - analyst
  - pm
  - architect
  - ux-expert
  - po
  - sm
  - dev
  - qa
workflows:
  - greenfield-fullstack
```

**Available Teams:**

- **team-all.txt** (507KB): All agents and workflows
- **team-fullstack.txt** (427KB): Web application development
- **team-no-ui.txt** (368KB): Backend/API development
- **team-ide-minimal.txt** (196KB): Minimal IDE setup

#### 3. Templates (`bmad-core/templates/`)

**What they are:**
YAML documents defining structure and content for deliverables.

**Key Templates:**

- **prd-tmpl.yaml**: Product Requirements Document
- **brownfield-prd-tmpl.yaml**: PRD for existing projects
- **architecture-tmpl.yaml**: System architecture
- **fullstack-architecture-tmpl.yaml**: Full-stack applications
- **front-end-architecture-tmpl.yaml**: Frontend applications
- **story-tmpl.yaml**: User story format
- **project-brief-tmpl.yaml**: Initial project definition
- **qa-gate-tmpl.yaml**: Quality gate decisions

**Template Structure:**
```yaml
# Template metadata
template:
  name: Product Requirements Document
  version: 4.0
  owner: pm
  editors: [po, analyst]

# Processing instructions (AI only)
[[LLM: Follow incremental mode for user interaction]]

# Document structure
---
# Product Requirements Document

## Executive Summary
{{executive_summary}}

## Functional Requirements
{{#functional_requirements}}
- FR-{{id}}: {{description}}
{{/functional_requirements}}

## Non-Functional Requirements
{{#non_functional_requirements}}
- NFR-{{id}}: {{description}}
{{/non_functional_requirements}}

# ... more sections ...
```

**Template Features:**

- **Variable substitution**: `{{variable_name}}`
- **Conditional sections**: `{{#if condition}}...{{/if}}`
- **Repeatable sections**: `{{#list}}...{{/list}}`
- **AI instructions**: `[[LLM: instructions]]`
- **Permission controls**: Who can create/edit

#### 4. Tasks (`bmad-core/tasks/`)

**What they are:**
Markdown documents defining step-by-step procedures.

**Key Tasks:**

- **create-next-story.md**: SM creates hyper-detailed story
- **shard-doc.md**: Break large docs into pieces
- **review-story.md**: QA comprehensive review
- **risk-profile.md**: Risk assessment before development
- **test-design.md**: Test strategy creation
- **trace-requirements.md**: Requirements traceability
- **nfr-assess.md**: Non-functional requirements validation
- **qa-gate.md**: Quality gate management
- **apply-qa-fixes.md**: Apply QA feedback

**Task Structure:**
```markdown
# Task: Create Next Story

## Purpose
Create hyper-detailed user story from epic and architecture.

## Inputs
- Sharded epic file (from docs/prd/epics/)
- Sharded architecture files (from docs/architecture/)
- Previous story Dev and QA notes

## Outputs
- Story file in docs/stories/

## Procedure

### Step 1: Load Context
1. Read assigned epic file
2. Read relevant architecture sections
3. Review previous story notes

### Step 2: Draft Story
1. Create story from template
2. Fill all sections with details
3. Include implementation guidance

### Step 3: Validate
1. Run story-draft-checklist
2. Ensure all acceptance criteria are testable
3. Verify architectural alignment

### Step 4: Save
1. Write to docs/stories/{epic}.{story}-{slug}.md
2. Update story status to "Draft"
```

#### 5. Checklists (`bmad-core/checklists/`)

**What they are:**
Quality assurance checklists for validating deliverables.

**Key Checklists:**

- **po-master-checklist.md** (16KB): Document alignment validation
- **architect-checklist.md** (19KB): Architecture review
- **pm-checklist.md** (13KB): PRD quality check
- **story-draft-checklist.md** (6KB): Story completeness
- **story-dod-checklist.md** (5KB): Definition of done
- **change-checklist.md** (8KB): Change impact assessment

**Checklist Structure:**
```markdown
# PO Master Checklist

## Purpose
Validate alignment between PRD, Architecture, and Epics.

## Section 1: PRD Validation
- [ ] All Functional Requirements have unique IDs
- [ ] All NFRs are measurable
- [ ] All epics traceable to FRs
- [ ] Success criteria are clear and objective

## Section 2: Architecture Validation
- [ ] All FRs mapped to architecture components
- [ ] Technology stack decisions justified
- [ ] Data models support all FRs
- [ ] NFRs addressed in architecture

## Section 3: Epic Validation
- [ ] All epics have acceptance criteria
- [ ] Stories are properly sized
- [ ] Dependencies identified
- [ ] Priority is clear

[Decision: PASS / CONCERNS / FAIL]
```

#### 6. Data / Knowledge Base (`bmad-core/data/`)

**What they are:**
Knowledge and configuration files that inform agent behavior.

**Key Data Files:**

- **bmad-kb.md** (32KB): Complete BMAD methodology knowledge
- **technical-preferences.md**: User's tech stack preferences
- **brainstorming-techniques.md**: Ideation methods
- **elicitation-methods.md**: Requirements gathering techniques
- **test-levels-framework.md**: Testing strategy guidance
- **test-priorities-matrix.md**: Risk-based test prioritization

### 3.3 The Configuration System

#### Core Configuration (`bmad-core/core-config.yaml`)

**Purpose:** Central configuration for project structure and locations.

**Key Settings:**

```yaml
# Markdown processing
markdownExploder: true

# QA locations
qa:
  qaLocation: docs/qa

# PRD configuration
prd:
  prdFile: docs/prd.md
  prdVersion: v4
  prdSharded: true
  prdShardedLocation: docs/prd
  epicFilePattern: epic-{n}*.md

# Architecture configuration
architecture:
  architectureFile: docs/architecture.md
  architectureVersion: v4
  architectureSharded: true
  architectureShardedLocation: docs/architecture

# Developer always-load files
devLoadAlwaysFiles:
  - docs/architecture/coding-standards.md
  - docs/architecture/tech-stack.md
  - docs/architecture/source-tree.md

# Development settings
devDebugLog: .ai/debug-log.md
devStoryLocation: docs/stories
slashPrefix: BMad
```

**Why this matters:**
- Single place to configure all paths
- Supports custom project structures
- Agents read this on initialization
- Easy to adjust for your preferences

### 3.4 The Build and Distribution System

BMAD supports two deployment modes:

#### Mode 1: IDE Integration (Direct Agent Access)

Agents live in `.bmad-core/agents/` directory:

```
project/
├── .bmad-core/
│   ├── agents/
│   │   ├── dev.md
│   │   ├── sm.md
│   │   ├── qa.md
│   │   └── ...
│   ├── tasks/
│   ├── templates/
│   └── core-config.yaml
├── docs/
├── src/
└── ...
```

**How it works:**
1. IDE reads agent files directly
2. Agent declares dependencies
3. IDE loads dependencies on demand
4. Lean context, fast performance

**Supported IDEs:**
- Claude Code (slash commands)
- Cursor (@ rules)
- Windsurf (@ rules)
- OpenCode (opencode.jsonc)
- Codex (AGENTS.md)

#### Mode 2: Web UI Bundles (All-in-One Files)

Agents bundled into single `.txt` files:

```bash
npm run build

# Creates:
dist/
├── agents/
│   ├── dev.txt (28KB)
│   ├── sm.txt (34KB)
│   ├── qa.txt (56KB)
│   └── ...
└── teams/
    ├── team-fullstack.txt (427KB)
    ├── team-all.txt (507KB)
    └── ...
```

**How it works:**
1. Web builder resolves all dependencies
2. Concatenates into single file
3. Upload to Gemini Gem, Custom GPT, Claude Projects
4. Rich context, full capability

**Build Commands:**
```bash
npm run build              # Build everything
npm run build:agents       # Build agent bundles only
npm run build:teams        # Build team bundles only
npm run validate           # Validate configurations
npm run list:agents        # List available agents
```

### 3.5 Project Structure

BMAD establishes a standard project structure:

```
your-project/
├── .bmad-core/              # BMAD framework (installed)
│   ├── agents/              # Agent definitions
│   ├── tasks/               # Task procedures
│   ├── templates/           # Document templates
│   ├── checklists/          # QA checklists
│   ├── data/                # Knowledge base
│   ├── utils/               # Utility functions
│   └── core-config.yaml     # Configuration
│
├── docs/                    # Project documentation
│   ├── prd.md               # Product Requirements
│   ├── architecture.md      # System Architecture
│   ├── prd/                 # Sharded PRD
│   │   └── epics/           # Epic files
│   ├── architecture/        # Sharded Architecture
│   │   ├── coding-standards.md
│   │   ├── tech-stack.md
│   │   └── source-tree.md
│   ├── stories/             # User stories
│   │   ├── epic-1.001-setup.md
│   │   ├── epic-1.002-models.md
│   │   └── ...
│   └── qa/                  # QA artifacts
│       ├── assessments/     # Risk, trace, NFR assessments
│       └── gates/           # Quality gate decisions
│
├── src/                     # Source code
│   ├── components/
│   ├── services/
│   ├── utils/
│   └── ...
│
├── tests/                   # Test files
│   ├── unit/
│   ├── integration/
│   └── e2e/
│
├── .ai/                     # AI agent workspace
│   └── debug-log.md         # Dev agent debug log
│
├── package.json
├── README.md
└── ...
```

### 3.6 The Workflow Engine

BMAD defines workflows for different project types:

#### Workflow Types

**Greenfield (New Projects):**
- greenfield-fullstack.yaml
- greenfield-service.yaml
- greenfield-ui.yaml

**Brownfield (Existing Projects):**
- brownfield-fullstack.yaml
- brownfield-service.yaml
- brownfield-ui.yaml

#### Workflow Structure

```yaml
name: Greenfield Full Stack Workflow
description: Complete workflow for new web applications
project_type: greenfield
tech_stack: fullstack

phases:
  - name: Ideation
    steps:
      - agent: analyst
        task: brainstorming (optional)
      - agent: analyst
        task: create-project-brief

  - name: Planning
    steps:
      - agent: pm
        task: create-prd
        inputs: [project-brief]
        outputs: [prd.md]

      - agent: ux-expert
        task: create-ux-spec (optional)
        inputs: [prd.md]
        outputs: [ux-spec.md]

      - agent: architect
        task: create-architecture
        inputs: [prd.md, ux-spec.md]
        outputs: [architecture.md]

      - agent: po
        task: validate-alignment
        inputs: [prd.md, architecture.md]
        outputs: [validation-report]

  - name: Development
    steps:
      - agent: po
        task: shard-documents
        inputs: [prd.md, architecture.md]
        outputs: [docs/prd/*, docs/architecture/*]

      - agent: sm
        task: draft-story
        inputs: [epic, architecture]
        outputs: [story.md]
        repeat: until_all_stories_complete

      - agent: dev
        task: implement-story
        inputs: [story.md]
        outputs: [code, tests]
        repeat: until_story_complete

      - agent: qa
        task: review-story
        inputs: [story.md, code]
        outputs: [qa-results, quality-gate]
        optional: true
```

### 3.7 The Dependency Resolution System

When building web bundles, BMAD recursively resolves dependencies:

#### Resolution Algorithm

```
1. Start with agent or team definition
2. Parse dependencies section
3. For each dependency:
   a. Locate file in bmad-core/{type}/{name}
   b. Read file content
   c. If file has dependencies, recursively resolve
4. Concatenate all content with separators
5. Add metadata headers
6. Write bundle to dist/
```

#### Example Resolution

**Input: dev.md**
```yaml
dependencies:
  checklists:
    - story-dod-checklist.md
  tasks:
    - apply-qa-fixes.md
    - execute-checklist.md
```

**Resolution:**
```
dev.md (5KB)
  → tasks/apply-qa-fixes.md (3KB)
  → tasks/execute-checklist.md (2KB)
  → checklists/story-dod-checklist.md (5KB)

Total: 15KB
```

### 3.8 Extension System: Expansion Packs

BMAD can be extended to any domain via expansion packs.

#### Expansion Pack Structure

```
expansion-packs/
└── bmad-2d-phaser-game-dev/
    ├── config.yaml               # Pack metadata
    ├── agents/                   # Domain-specific agents
    │   ├── game-designer.md
    │   ├── game-developer.md
    │   └── game-sm.md
    ├── tasks/                    # Domain-specific tasks
    ├── templates/                # Domain-specific templates
    ├── checklists/               # Domain-specific checklists
    ├── data/                     # Domain knowledge
    └── workflows/                # Domain workflows
```

#### Available Expansion Packs

1. **bmad-2d-phaser-game-dev**: Phaser 3 game development
2. **bmad-2d-unity-game-dev**: Unity 2D games
3. **bmad-godot-game-dev**: Godot game engine
4. **bmad-creative-writing**: Novel/story writing
5. **bmad-infrastructure-devops**: DevOps and infrastructure

### 3.9 Summary

**BMAD Architecture Key Points:**

1. **Natural Language First**: Everything in Markdown and YAML
2. **Lean Context**: Dev agents stay small, planning agents can be large
3. **Dependency Management**: Agents declare what they need
4. **Document-Driven**: Specifications drive all development
5. **Human-in-the-Loop**: Humans make critical decisions

**Component Types:**

- **Agents**: AI personas with specific capabilities
- **Teams**: Bundled agents for use cases
- **Templates**: Document structure definitions
- **Tasks**: Step-by-step procedures
- **Checklists**: Quality validation criteria
- **Data**: Knowledge bases and preferences

**Deployment Modes:**

- **IDE Integration**: Direct agent access, lean context
- **Web Bundles**: All-in-one files for web UI

**Extension:**

- **Expansion Packs**: Domain-specific extensions
- **Custom Agents**: Create your own agents
- **Workflows**: Define custom processes

In the next chapter, we'll meet the BMAD agent team and understand what each agent does.

---

## Chapter 4: The Agentic Team Model

### 4.1 Understanding Agent Roles

BMAD's 10 core agents form a **virtual software development team**, each with specific expertise and responsibilities.

### 4.2 The Planning Team (Web UI / Powerful IDE)