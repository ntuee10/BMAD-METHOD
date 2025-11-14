# BMAD-METHOD™ for Claude Code

This file provides guidance for using BMAD-METHOD™ with Claude Code (claude.ai/code). When Claude Code activates in this project, it will have access to all BMAD agents, tasks, and workflows through slash commands.

## Quick Start

### First Time Setup

After installing BMAD-METHOD to your project, Claude Code will automatically detect:

- **Agents**: Accessible via `/bmad-agent-{name}` commands
- **Tasks**: Accessible via `/bmad-task-{name}` commands
- **Configuration**: Loaded from `.bmad-core/core-config.yaml`

### Essential Reading for Claude Code

**Claude Code: Please read these files on first activation:**

1. `.bmad-core/core-config.yaml` - Project configuration
2. `docs/comprehensive-user-guide.md` - Complete BMAD methodology
3. `docs/user-guide.md` - Quick reference workflow guide

## BMAD Workflow for Claude Code

### Phase 1: Planning (Use Web UI or Powerful Agents)

Planning is typically done in web UI (Gemini, ChatGPT, Claude Projects) or with powerful extended thinking models for cost efficiency. However, Claude Code can also handle planning if preferred.

**Recommended:** Use web bundle (dist/teams/team-fullstack.txt) for planning, then switch to Claude Code for development.

If planning in Claude Code:

1. **Create Project Brief** (optional): `/bmad-agent-analyst` → Use commands to create brief
2. **Create PRD**: `/bmad-agent-pm` → Create comprehensive Product Requirements Document
3. **Create Architecture**: `/bmad-agent-architect` → Design system architecture
4. **Validate Alignment**: `/bmad-agent-po` → Run master checklist to ensure consistency
5. **Shard Documents**: `/bmad-agent-po` → Break PRD and Architecture into manageable pieces

### Phase 2: Development (Claude Code Excels Here)

Once planning is complete and documents are sharded:

#### Story Creation

```bash
/bmad-agent-sm
# Then use SM commands:
# *draft - Create next story from epic
# *story-checklist - Validate story completeness
```

**SM creates hyper-detailed story with:**
- Full context from PRD epic and Architecture
- Clear acceptance criteria
- Specific implementation tasks
- Testing requirements
- File structure guidance

#### Implementation

```bash
/bmad-agent-dev
# Provide story file path
# Dev agent will:
# 1. Read story and devLoadAlwaysFiles
# 2. Execute tasks sequentially
# 3. Write tests for all code
# 4. Update story checkboxes
# 5. Mark "Ready for Review"
```

**Key Dev Agent Commands:**
- `*develop-story` - Implement all story tasks
- `*run-tests` - Execute test suite
- `*explain` - Teach what was done and why
- `*review-qa` - Apply QA feedback

#### Quality Assurance (Optional but Recommended)

```bash
/bmad-agent-qa
# Provide story file path

# QA Commands (use throughout development):
# *risk {story} - Assess risks BEFORE development
# *design {story} - Create test strategy BEFORE development
# *trace {story} - Verify test coverage DURING development
# *nfr {story} - Check quality attributes DURING development
# *review {story} - Full assessment AFTER development
# *gate {story} - Update quality gate status
```

### Phase 3: Quality Review

#### High-Risk or Critical Stories

```bash
# BEFORE development starts:
/bmad-agent-qa
*risk docs/stories/epic-1.001-auth-setup.md
# Review risk assessment

*design docs/stories/epic-1.001-auth-setup.md
# Review test strategy

# DURING development:
/bmad-agent-dev
# ... implement ...

/bmad-agent-qa
*trace docs/stories/epic-1.001-auth-setup.md
# Verify test coverage

# AFTER development complete:
/bmad-agent-qa
*review docs/stories/epic-1.001-auth-setup.md
# Comprehensive review + quality gate
```

#### Regular Stories

```bash
# Simple flow:
/bmad-agent-sm → draft story
/bmad-agent-dev → implement story
# Verify tests pass
# Mark story done
```

## Agent Reference

### Core Development Agents

#### Developer (dev) - James 💻
**When to use:** Code implementation, debugging, refactoring

**Key principles:**
- Reads story file which contains ALL needed context
- NEVER loads PRD/Architecture unless explicitly directed
- Updates only Dev Agent Record sections of story
- Writes tests for all code
- Follows coding standards from devLoadAlwaysFiles

**Commands:**
- `*help` - Show available commands
- `*develop-story` - Implement all story tasks sequentially
- `*run-tests` - Execute linting and tests
- `*explain` - Detailed explanation of implementation
- `*review-qa` - Apply QA fixes
- `*exit` - Return to normal mode

#### Scrum Master (sm) - Bob 🏃
**When to use:** Story creation, epic management, agile guidance

**Key principles:**
- Creates crystal-clear stories for AI developers
- Pulls all information from PRD epics and Architecture
- NOT allowed to implement or modify code

**Commands:**
- `*help` - Show available commands
- `*draft` - Create next story from epic
- `*story-checklist` - Validate story completeness
- `*correct-course` - Fix workflow issues
- `*exit` - Return to normal mode

#### Test Architect (qa) - Quinn 🧪
**When to use:** Test architecture, quality gates, risk assessment

**Key principles:**
- Advisory authority, not blocking
- Risk-based testing approach
- Comprehensive requirements traceability
- Clear quality gate decisions (PASS/CONCERNS/FAIL/WAIVED)

**Commands:**
- `*help` - Show available commands
- `*risk {story}` - Risk assessment matrix
- `*design {story}` - Test strategy and scenarios
- `*trace {story}` - Requirements to tests mapping
- `*nfr {story}` - Non-functional requirements validation
- `*review {story}` - Comprehensive review + quality gate
- `*gate {story}` - Update quality gate status
- `*exit` - Return to normal mode

### Planning Agents (Web UI or Powerful Agents Recommended)

#### Product Manager (pm) - Sarah 📋
**When to use:** Creating PRDs, defining requirements, feature specifications

**Outputs:**
- Comprehensive PRD with FRs, NFRs, Epics, Stories
- Success criteria and acceptance criteria
- User personas and use cases

#### Architect (architect) - Alex 🏗️
**When to use:** System architecture, technical design, technology decisions

**Outputs:**
- System architecture document
- Technology stack decisions
- Data models and schemas
- API contracts
- Coding standards
- Source tree structure

#### Product Owner (po) - Patricia 🎯
**When to use:** Document validation, sharding large docs, epic management

**Key tasks:**
- Run master checklist for alignment validation
- Shard PRD into epics
- Shard Architecture into focused sections
- Validate stories against artifacts

#### Analyst (analyst) - Morgan 🔍
**When to use:** Market research, brainstorming, project briefs (optional)

**Outputs:**
- Project brief
- Market research
- Competitive analysis
- User research

#### UX Expert (ux-expert) - Taylor 🎨
**When to use:** UI/UX specifications, design systems (optional for frontend projects)

**Outputs:**
- UX specification document
- Design system definitions
- UI component specifications
- Prompts for UI generators (Lovable, V0, etc.)

## File Structure

BMAD establishes standard locations:

```
your-project/
├── .bmad-core/                    # BMAD framework
│   ├── core-config.yaml           # → READ THIS FIRST
│   ├── agents/                    # → Agent definitions
│   ├── tasks/                     # → Task procedures
│   └── ...
│
├── docs/
│   ├── prd.md                     # → Product Requirements
│   ├── architecture.md            # → System Architecture
│   ├── prd/epics/                 # → Sharded epics
│   ├── architecture/              # → Sharded architecture
│   │   ├── coding-standards.md   # → Dev loads this
│   │   ├── tech-stack.md          # → Dev loads this
│   │   └── source-tree.md         # → Dev loads this
│   ├── stories/                   # → User stories
│   └── qa/                        # → QA artifacts
│       ├── assessments/           # → Risk, trace, NFR
│       └── gates/                 # → Quality gates
│
├── src/                           # → Your source code
├── tests/                         # → Test files
└── .ai/                           # → AI workspace
    └── debug-log.md               # → Dev agent debug log
```

## Development Workflow Quick Reference

### Standard Story Development

```bash
# 1. Draft Story
/bmad-agent-sm
*draft

# 2. Review story file
# Ensure it's complete and clear

# 3. Implement Story
/bmad-agent-dev
# Provide story path: docs/stories/epic-X.YYY-name.md
*develop-story

# 4. Verify Tests
*run-tests

# 5. (Optional) QA Review
/bmad-agent-qa
*review docs/stories/epic-X.YYY-name.md

# 6. Mark Done
# Update story status to "Done"
```

### High-Risk Story Development

```bash
# 1. Draft Story
/bmad-agent-sm
*draft

# 2. Risk Assessment
/bmad-agent-qa
*risk docs/stories/epic-X.YYY-name.md
*design docs/stories/epic-X.YYY-name.md

# 3. Implement with Mid-Development Checks
/bmad-agent-dev
*develop-story
# ... after some tasks ...
/bmad-agent-qa
*trace docs/stories/epic-X.YYY-name.md
*nfr docs/stories/epic-X.YYY-name.md

# 4. Complete Implementation
/bmad-agent-dev
# ... finish remaining tasks ...
*run-tests

# 5. Comprehensive Review
/bmad-agent-qa
*review docs/stories/epic-X.YYY-name.md

# 6. Address Issues (if any)
/bmad-agent-dev
*review-qa
*run-tests

# 7. Final Gate Update
/bmad-agent-qa
*gate docs/stories/epic-X.YYY-name.md

# 8. Mark Done
```

## Key Principles for Claude Code

### 1. Context Management

**Dev Agent is Lean:**
- Only loads story + devLoadAlwaysFiles
- Story contains ALL needed context
- NEVER load PRD/Architecture unless story says to

**Why:** Fast initialization, focused implementation

### 2. Story-Driven Development

**Story is Source of Truth:**
- All acceptance criteria
- All implementation tasks
- All testing requirements
- Architectural guidance
- File structure

**Why:** Eliminates clarification loops, ensures consistency

### 3. Sequential Task Execution

**Dev Agent Process:**
1. Read task
2. Implement task + tests
3. Run validations
4. Mark checkbox [x] ONLY if ALL pass
5. Repeat for next task

**Why:** Ensures completeness, prevents skipping tests

### 4. Quality Gates are Advisory

**QA Agent Provides:**
- Risk assessments
- Test strategies
- Quality recommendations
- Gate decisions (PASS/CONCERNS/FAIL/WAIVED)

**But:** Teams choose their quality bar, gates don't block

**Why:** Balance quality with pragmatic delivery

### 5. Document Updates

**Dev Agent ONLY updates:**
- Task/Subtask checkboxes
- Dev Agent Record section
- Debug Log references
- Completion Notes
- File List
- Change Log
- Status field

**Dev Agent NEVER updates:**
- Story description
- Acceptance Criteria
- Testing section
- Other agent sections

**Why:** Prevents accidental changes to specifications

## Parallelism and Speed

### Parallel Development Strategies

While BMAD workflow is sequential within a story, you can parallelize across stories:

#### Strategy 1: Multiple Stories in Different Epics

```bash
# Terminal 1:
/bmad-agent-dev
# Work on epic-1.001-auth.md

# Terminal 2:
/bmad-agent-dev
# Work on epic-2.001-dashboard.md
```

**Requirements:**
- Stories must be independent (no shared files)
- Clear separation of concerns
- Good architectural boundaries

#### Strategy 2: SM Prepares While Dev Implements

```bash
# Terminal 1:
/bmad-agent-dev
# Implementing current story

# Terminal 2:
/bmad-agent-sm
*draft
# Preparing next story
```

**Benefits:**
- Dev always has next story ready
- No waiting for story creation
- Continuous development flow

#### Strategy 3: QA Review While Dev Implements

```bash
# Terminal 1:
/bmad-agent-dev
# Implementing story N+1

# Terminal 2:
/bmad-agent-qa
*review docs/stories/epic-X.N-previous.md
# Reviewing completed story N
```

**Benefits:**
- Early feedback on patterns
- Identify improvements for next stories
- Knowledge transfer

### Speed Optimization Tips

#### 1. Batch Story Creation

Create multiple stories at once:

```bash
/bmad-agent-sm
*draft  # Story 1
*draft  # Story 2
*draft  # Story 3
```

#### 2. Optimize devLoadAlwaysFiles

Keep these files lean:
- Only essential coding standards
- No duplicated information
- Update as patterns become consistent

#### 3. Use QA Strategically

Not every story needs full QA:
- **P0 (Critical)**: Full QA with all commands
- **P1 (Important)**: QA review after implementation
- **P2 (Nice-to-have)**: Dev self-review

#### 4. Learn from Patterns

After a few stories:
- SM includes better implementation guidance
- Dev recognizes patterns faster
- QA identifies common issues

## Common Workflows

### Starting a New Project

```bash
# Option 1: Plan in Web UI (Recommended)
# 1. Upload dist/teams/team-fullstack.txt to Gemini/ChatGPT
# 2. Create PRD, Architecture, UX (if needed)
# 3. Download documents to docs/
# 4. Open in Claude Code

# Option 2: Plan in Claude Code
/bmad-agent-pm
# Create PRD interactively

/bmad-agent-architect
# Create Architecture

/bmad-agent-po
# Validate alignment
# Shard documents

# Then start development:
/bmad-agent-sm
*draft
```

### Adding a Feature to Existing Project

```bash
# 1. Update PRD with new epic
/bmad-agent-pm
# Or edit docs/prd.md manually

# 2. Update Architecture if needed
/bmad-agent-architect
# Or edit docs/architecture.md manually

# 3. Shard new epic
/bmad-agent-po
# Shard new sections

# 4. Create stories and implement
/bmad-agent-sm
*draft

/bmad-agent-dev
*develop-story
```

### Fixing a Bug

```bash
# 1. Create bug fix story
/bmad-agent-sm
*draft
# Or create story manually

# 2. Implement fix
/bmad-agent-dev
*develop-story

# 3. Verify fix
*run-tests

# 4. (Optional) QA review
/bmad-agent-qa
*review docs/stories/epic-X.YYY-bugfix.md
```

### Refactoring

```bash
# 1. Create refactoring story
# Define what to refactor and why
# Include refactoring tasks

# 2. Assess risks
/bmad-agent-qa
*risk docs/stories/epic-X.YYY-refactor.md

# 3. Implement refactoring
/bmad-agent-dev
*develop-story

# 4. Verify all tests pass
*run-tests

# 5. QA review
/bmad-agent-qa
*review docs/stories/epic-X.YYY-refactor.md
```

## Integration with Claude Code Features

### Using Claude Code's File Search

Claude Code can search your codebase. Combine with BMAD:

```bash
# Search for implementation patterns
# Then create story following those patterns

/bmad-agent-sm
*draft
# Incorporate discovered patterns
```

### Using Claude Code's Multi-File Edit

BMAD stories often involve multiple files:

```bash
/bmad-agent-dev
*develop-story
# Dev agent will use multi-file edit for related changes
```

### Using Claude Code's Test Runner

```bash
/bmad-agent-dev
*run-tests
# Uses Claude Code's test execution features
```

## Troubleshooting

### "Agent not finding story file"

**Solution:**
- Ensure story exists in docs/stories/
- Provide full path: `docs/stories/epic-1.001-name.md`
- Check spelling

### "Dev agent loading too much context"

**Solution:**
- Dev should only load story + devLoadAlwaysFiles
- Story should not say "read PRD" or "read Architecture"
- SM should include all needed context in story

### "Story tasks are too vague"

**Solution:**
- SM needs more context from epic and architecture
- Run `*story-checklist` to validate
- Consider using PO to validate story

### "Tests failing after implementation"

**Solution:**
```bash
/bmad-agent-dev
*run-tests
# Review failures
# Fix issues
*run-tests
# Repeat until passing
```

### "Quality gate is FAIL"

**Solution:**
```bash
# Review QA Results in story file
# Address critical issues

/bmad-agent-dev
*review-qa
*run-tests

# Update gate:
/bmad-agent-qa
*gate docs/stories/epic-X.YYY-name.md
```

## Best Practices

1. **Always shard documents before development**
   - Makes context manageable
   - Enables focused stories

2. **Keep devLoadAlwaysFiles lean**
   - Only essential standards
   - Update as patterns solidify

3. **Use SM to create stories, not humans**
   - SM pulls from epics and architecture
   - Ensures consistency
   - Includes all needed context

4. **Let Dev update story sections**
   - Checkboxes track progress
   - Completion notes capture learnings
   - File list enables traceability

5. **Use QA strategically**
   - Risk profile before complex stories
   - Review after critical stories
   - Learn patterns over time

6. **Commit after each story**
   - Clear atomic changes
   - Easy to review
   - Simple to revert if needed

7. **Update architecture as you learn**
   - Capture new patterns
   - Document trade-offs
   - Share knowledge

## Additional Resources

- **Complete Guide**: `docs/comprehensive-user-guide.md`
- **Quick Reference**: `docs/user-guide.md`
- **Architecture Deep Dive**: `docs/core-architecture.md`
- **Brownfield Guide**: `docs/working-in-the-brownfield.md`
- **Expansion Packs**: `docs/expansion-packs.md`

## Support

- **Discord**: https://discord.gg/gk8jAdXWmj
- **GitHub Issues**: https://github.com/bmadcode/bmad-method/issues
- **YouTube**: https://www.youtube.com/@BMadCode

---

**Remember:** BMAD is about **spec-driven development**. Specifications drive everything. Stories contain full context. Quality is measurable. Process is repeatable. This enables high-velocity, deterministic development.

Happy coding with Claude Code and BMAD-METHOD! 🚀
