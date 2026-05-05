# OpenCode Configuration

My personal [OpenCode](https://opencode.ai/docs) configuration.

Before OpenCode existed, I maintained a personal "second brain". A collection of notes on programming patterns, product management frameworks, and psychology principles. I found it valuable to transform these notes into skills that the AI can execute, making my accumulated knowledge actionable during coding sessions.

Feel free to:
- Browse and adapt skills for your own config
- Use agents as templates for your workflows
- Share tips and tricks you've found useful

## Structure

```
.
├── AGENTS.md          # Personal preferences & coding guidelines
├── opencode.json      # Main config (plugins, MCP servers, providers)
├── agents/            # Custom agents for specialized tasks
├── commands/          # Custom slash commands
└── scripts/           # Helper scripts 
```

## Custom Agents

| Agent | Purpose |
|-------|---------|
| [`code-reviewer`](./agents/code-reviewer.md) | Comprehensive code review |
| [`code-simplifier`](./agents/code-simplifier.md) | Refactor for clarity and maintainability |
| [`deep-thinker`](./agents/deep-thinker.md) | Structured thinking for complex problems |
| [`effort-estimator`](./agents/effort-estimator.md) | Estimate development effort |
| [`git-commit`](./agents/git-commit.md) | Generate conventional commit messages |
| [`requirements-analyzer`](./agents/requirements-analyzer.md) | Analyze feature requirements |
| [`skill-creator`](./agents/skill-creator.md) | Create new skills with proper structure |
| [`talk`](./agents/talk.md) | Conversational interactions |

## Skills Library

Skills are **executable knowledge notes** — my personal "second brain" converted into actionable guidance for the AI agent.

The full skills library now lives in [`flpbalada/fb-skills`](https://github.com/flpbalada/fb-skills).

| Category | Skills |
|----------|--------|
| TypeScript | [best practices](https://github.com/flpbalada/fb-skills/blob/main/skills/typescript-best-practices/SKILL.md), [advanced types](https://github.com/flpbalada/fb-skills/blob/main/skills/typescript-advanced-types/SKILL.md), [`satisfies` operator](https://github.com/flpbalada/fb-skills/blob/main/skills/typescript-satisfies-operator/SKILL.md), [interface vs type](https://github.com/flpbalada/fb-skills/blob/main/skills/typescript-interface-vs-type/SKILL.md) |
| React | [`useState`](https://github.com/flpbalada/fb-skills/blob/main/skills/react-use-state/SKILL.md), [`useCallback`](https://github.com/flpbalada/fb-skills/blob/main/skills/react-use-callback/SKILL.md), [`key` prop](https://github.com/flpbalada/fb-skills/blob/main/skills/react-key-prop/SKILL.md), [`"use client"` boundaries](https://github.com/flpbalada/fb-skills/blob/main/skills/react-use-client-boundary/SKILL.md) |
| CSS | [container queries](https://github.com/flpbalada/fb-skills/blob/main/skills/css-container-queries/SKILL.md), [Tailwind v4 best practices](https://github.com/flpbalada/fb-skills/blob/main/skills/code-architecture-tailwind-v4-best-practices/SKILL.md) |
| Architecture | [naming conventions](https://github.com/flpbalada/fb-skills/blob/main/skills/naming-cheatsheet/SKILL.md), [project structure](https://github.com/flpbalada/fb-skills/blob/main/skills/project-structure/SKILL.md), [wrong abstraction patterns](https://github.com/flpbalada/fb-skills/blob/main/skills/code-architecture-wrong-abstraction/SKILL.md) |
| Product Frameworks | [Jobs-to-be-Done](https://github.com/flpbalada/fb-skills/blob/main/skills/jobs-to-be-done/SKILL.md), [Business Model Canvas](https://github.com/flpbalada/fb-skills/blob/main/skills/business-model-canvas/SKILL.md), [Hooked Model](https://github.com/flpbalada/fb-skills/blob/main/skills/hooked-model/SKILL.md), [Fogg Behavior Model](https://github.com/flpbalada/fb-skills/blob/main/skills/fogg-behavior-model/SKILL.md), [PEST analysis](https://github.com/flpbalada/fb-skills/blob/main/skills/pest-analysis/SKILL.md), [product decisions](https://github.com/flpbalada/fb-skills/blob/main/skills/making-product-decisions/SKILL.md) |
| UX Psychology | [cognitive load](https://github.com/flpbalada/fb-skills/blob/main/skills/cognitive-load/SKILL.md), [cognitive biases](https://github.com/flpbalada/fb-skills/blob/main/skills/cognitive-biases/SKILL.md), [cognitive fluency](https://github.com/flpbalada/fb-skills/blob/main/skills/cognitive-fluency-psychology/SKILL.md), [Hick's law](https://github.com/flpbalada/fb-skills/blob/main/skills/hicks-law/SKILL.md), [progressive disclosure](https://github.com/flpbalada/fb-skills/blob/main/skills/progressive-disclosure/SKILL.md), [trust signals](https://github.com/flpbalada/fb-skills/blob/main/skills/trust-psychology/SKILL.md), [halo effect](https://github.com/flpbalada/fb-skills/blob/main/skills/halo-effect-psychology/SKILL.md) |
| Behavioral Design | [loss aversion](https://github.com/flpbalada/fb-skills/blob/main/skills/loss-aversion-psychology/SKILL.md), [status quo bias](https://github.com/flpbalada/fb-skills/blob/main/skills/status-quo-bias/SKILL.md), [social proof](https://github.com/flpbalada/fb-skills/blob/main/skills/social-proof-psychology/SKILL.md), [curiosity gap](https://github.com/flpbalada/fb-skills/blob/main/skills/curiosity-gap/SKILL.md), [self-initiated triggers](https://github.com/flpbalada/fb-skills/blob/main/skills/self-initiated-triggers/SKILL.md), [visual cues & CTAs](https://github.com/flpbalada/fb-skills/blob/main/skills/visual-cues-cta-psychology/SKILL.md) |
| Decision Making | [hypothesis trees](https://github.com/flpbalada/fb-skills/blob/main/skills/hypothesis-tree/SKILL.md), [five whys](https://github.com/flpbalada/fb-skills/blob/main/skills/five-whys/SKILL.md), [graph thinking](https://github.com/flpbalada/fb-skills/blob/main/skills/graph-thinking/SKILL.md), [game theory (tit-for-tat)](https://github.com/flpbalada/fb-skills/blob/main/skills/game-theory-tit-for-tat/SKILL.md) |
| Agile | [Kanban](https://github.com/flpbalada/fb-skills/blob/main/skills/kanban/SKILL.md), [theme-epic-story hierarchy](https://github.com/flpbalada/fb-skills/blob/main/skills/theme-epic-story/SKILL.md), [user stories](https://github.com/flpbalada/fb-skills/blob/main/skills/user-story-fundamentals/SKILL.md) |
| Product Management | [what not to do as PM](https://github.com/flpbalada/fb-skills/blob/main/skills/what-not-to-do-as-product-manager/SKILL.md) |

## MCP Servers

- **Context7** — Real-time library/API documentation
- **Exa** — Web search and code examples
- **Figma MCP** — Design file integration (local)

## Plugins

- `@franlol/opencode-md-table-formatter@0.0.3` — Markdown table formatting
- `@mohak34/opencode-notifier@latest` — Desktop notifications

## Resources

- [OpenCode Documentation](https://opencode.ai/docs)
- [Skills Repository](https://github.com/flpbalada/fb-skills)
- [Skills Guide](https://opencode.ai/docs/skills)
- [Agents Guide](https://opencode.ai/docs/agents)

## License

[MIT](./LICENSE)
