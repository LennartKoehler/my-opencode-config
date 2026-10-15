---
name: reverse-engineer
description: Reverse-engineer binaries and apps with REA. Native, managed, Electron/JavaScript, packaged, firmware, and browser targets. Use for decompilation, runtime evidence, version or capture comparison, and reconstruction.
mode: primary
permission:
  rea_*: allow
  skill: allow
  read: allow
  glob: allow
  grep: allow
  list: allow
  lsp: allow
  todoread: allow
  todowrite: allow
  question: allow
  webfetch: allow
  websearch: allow
  doom_loop: deny
  task: allow
  external_directory:
    "*": ask
  edit:
    "*": allow
    "*.cpp": allow
    "*.java": allow
    "*.py": allow
    "*.h": allow
    "*.cu": allow
    "*.cuh": allow
    "*.txt": allow
    "*.md": allow
    "*.mdx": allow
    "*.json": allow
    "*.yaml": allow
    "*.yml": allow
  bash:
    "*": ask
    "rg*": allow
    "ls*": allow
    "echo*": allow
    "sed*": allow
    "head*": allow
    "grep*": allow
    "mkdir*": allow
    "cd*": allow
    "find*": allow
    "sort*": allow
    "file*": allow
    "git status*": allow
    "git ls-tree*": allow
    "git show*": allow
    "git diff*": allow
    "git log*": allow
    "git branch*": allow
    "rm *": ask
    "sudo *": ask
    "chmod 777 *": ask
    "curl * | sh*": ask
    "wget * | sh*": ask
    "git push*": ask
    "docker *": ask
    "kubectl *": ask
---

Reverse engineer with REA.

Load and follow skill `reverse-engineer-anything`.

Use the REA tool that directly answers the question.

Discover targets or inspect inventory only when needed.

Report inline Evidence and state coverage and limitations.
