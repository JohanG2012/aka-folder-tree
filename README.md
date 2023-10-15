# aka-folder-tree - Also Known As Folder Tree

`aka-folder-tree` is a Bash script that helps you visualize the folder structure of directories and optionally view the content of files within those directories. It uses the `tree` command to create a neatly formatted tree view of your directory's contents.

## Table of Contents

- [aka-folder-tree - Also Known As Folder Tree](#aka-folder-tree---also-known-as-folder-tree)
  - [Table of Contents](#table-of-contents)
  - [Installation](#installation)
    - [macOS](#macos)
    - [Windows](#windows)
    - [Linux](#linux)
  - [Usage](#usage)
  - [Examples](#examples)
  - [How to Contribute](#how-to-contribute)
  - [Issues](#issues)

## Installation

### macOS

To use `aka-folder-tree` on macOS, follow these steps:

1. Clone or download this repository to your local machine.

2. Make the script executable:
   ```bash
   chmod +x aka-folder-tree.sh
   ```

3. Move the script to a directory that's included in your system's PATH (e.g., `/usr/local/bin`) to use it as a command from any directory.

### Windows

To use `aka-folder-tree` on Windows, follow these steps:

1. Download and install Git Bash, which provides a Bash-like environment on Windows. You can get it from [https://gitforwindows.org/](https://gitforwindows.org/).

2. Clone or download this repository to your local machine using Git Bash.

3. Make the script executable by running the following command in Git Bash:
   ```
   chmod +x aka-folder-tree.sh
   ```

4. Move the script to a directory that's in your system's PATH or create a custom directory and add it to your PATH for easy access.

### Linux

To use `aka-folder-tree` on Linux, follow these steps:

1. Clone or download this repository to your local machine.

2. Make the script executable:
   ```bash
   chmod +x aka-folder-tree.sh
   ```

3. Move the script to a directory that's included in your system's PATH to use it as a command from any directory.

## Usage

The basic usage of `aka-folder-tree` is as follows:

```bash
aka-folder-tree [--content] [directory]
```

- `--content`: When provided, the script will not only display the folder structure but also show the content of each file.
- `directory`: An optional argument that specifies the directory for which you want to visualize the folder structure. If not provided, it will default to the current directory.

## Examples

Here are some example usages of `aka-folder-tree`:

1. To display the folder structure of the current directory:

   ```bash
   aka-folder-tree
   ```

2. To display the folder structure with file contents in the current directory:

   ```bash
   aka-folder-tree --content
   ```

3. To display the folder structure of a specific directory:

   ```bash
   aka-folder-tree /path/to/your/directory
   ```

4. To display the folder structure with file contents of a specific directory:

   ```bash
   aka-folder-tree --content /path/to/your/directory
   ```

## How to Contribute

Contributions to aka-folder-tree are welcome! If you'd like to contribute to the project, follow these steps:

1. Fork the repository on GitHub.

2. Clone your forked repository to your local machine.

3. Make your desired changes or enhancements.

4. Commit and push your changes to your forked repository.

5. Submit a pull request to the main repository, explaining your changes and why they should be merged.

## Issues

If you encounter any bugs or have suggestions for improvements, please feel free to open an issue on the GitHub repository. We welcome your feedback and contributions to make this tool even better.


With `aka-folder-tree`, you can easily explore the structure of your directories and view file contents when needed.

Enjoy using `aka-folder-tree` to organize and understand your file systems!
