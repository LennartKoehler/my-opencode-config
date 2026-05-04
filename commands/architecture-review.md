---
description: Review architecture and refactor after approval
agent: build
model: openai/gpt-5.5
---

Review codebase architecture. Refactor only after explicit approval.

Target: $ARGUMENTS

Hard constraints:
- If Target is provided, review only that path or file set.
- If Target is empty, review code changes from this thread. If unclear, use current git diff. If still unclear, ask.
- Do not broaden scope without asking.
- Preserve behavior unless the user explicitly approves a behavior change.
- Approval to refactor one candidate does not approve unrelated edits.

Context:
- Use Matt Pocock-style architecture review concepts: Module, Interface, Implementation, Depth, Seam, Adapter, Leverage, Locality.
- Prefer project terms from `CONTEXT.md` if present.
- Read relevant ADRs in `docs/adr/` if present.
- Respect ADRs. If an ADR appears harmful, flag it as a risk instead of changing against it.

Review:
1. Inspect scope.
2. Find architectural friction.
3. Apply the deletion test to shallow modules.
4. Identify deepening opportunities:
- better locality
- higher leverage
- smaller interfaces
- clearer seams
- easier tests
5. Use subagents only when useful:
- `explore`: codebase walking or friction discovery
- `refactoring`: approved refactor work only
- `code-reviewer`: after non-trivial edits

Before edits:
- Present up to 5 candidates.
- Keep solutions plain English.
- Avoid detailed interfaces unless needed to explain risk.
- Ask which candidate to refactor.
- Wait for explicit approval.

Candidate format:
```md
## Candidate N: short title
Files: `path`
Problem: [friction]
Solution: [plain English change]
Benefits: [locality, leverage, testability]
Risk: [behavior, churn, ADR conflict, or `None`]
```

After approval:
- Refactor only the approved candidate.
- Use the smallest correct change.
- Run relevant verification when feasible.
- If verification is unavailable or fails for unrelated reasons, report clearly.
- Use `code-reviewer` after non-trivial edits.

Final report:
```md
## Changes
- [file]: [what changed and why]

## Verification
- [command]: [result]

## Notes
- [risk, assumption, follow-up, or `None`]
```
