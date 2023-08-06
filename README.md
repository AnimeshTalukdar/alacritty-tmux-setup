# Alacritty-Tmux-Fish Setup

![Alacritty-Tmux-Fish Image](https://github.com/AnimeshTalukdar/alacritty-tmux-setup/blob/main/alacritty-with-tmux-fish-shell.jpg?raw=true)

## Introduction

Welcome to my Alacritty, Tmux, and Fish Shell setup! This repository contains my preferred configuration for an efficient and seamless terminal experience. With this setup, you can enjoy the benefits of a fast and customizable terminal emulator (Alacritty), the power of a feature-rich terminal multiplexer (Tmux), and the user-friendly and interactive Fish Shell. This setup also incorporates a beautiful and soothing pastel color scheme for a visually pleasant terminal interface.

## Features

- **Alacritty**: A blazing-fast terminal emulator that offers GPU-accelerated rendering, configurability, and great performance.
- **Tmux**: A versatile terminal multiplexer that allows you to manage multiple terminal sessions within a single window.
- **Fish Shell**: A user-friendly and interactive shell with extensive auto-completions, syntax highlighting, and powerful scripting capabilities.
- **Pastel Color Scheme**: The terminal is styled with a delightful pastel color scheme, providing an aesthetically pleasing experience while ensuring readability.

## Installation

1. **Alacritty**: To install Alacritty, follow the instructions from the official [Alacritty GitHub repository](https://github.com/alacritty/alacritty).

   After installing Alacritty, copy the `alacritty.yml` configuration file from this repository to the appropriate location:

   ```bash
   git clone https://github.com/AnimeshTalukdar/alacritty-tmux-setup.git
   cd alacritty-tmux-setup
   cp alacritty.yml ~/.config/alacritty/
   ```
2. Tmux: To install Tmux, refer to the official Tmux GitHub repository.

3. Fish Shell: To install Fish Shell, check the official Fish Shell website for installation instructions.

4. Copy the Fish Shell configuration file:
   ```
   cp config.fish ~/.config/fish/config.fish

   ```
5. Clone this repository and copy the Tmux configuration file:
  ```
  git clone https://github.com/AnimeshTalukdar/alacritty-tmux-setup.git
  cd alacritty-tmux-setup
  cp .tmux.conf ~/.tmux.conf
  ```
Now, you have the Alacritty, Tmux, and Fish Shell configurations set up along with the beautiful pastel color scheme. Enjoy your enhanced terminal experience!


## Usage

1. **Alacritty**: Open Alacritty by typing `alacritty` in your terminal.

2. **Tmux**: Launch Tmux by running `tmux` in Alacritty or any other terminal emulator.

   - To create a new session: Press `Ctrl + b`, then `c`.
   - To switch between sessions: Press `Ctrl + b`, then the session number or use arrow keys.
   - To split the window vertically: Press `Ctrl + b`, then `%`.
   - To split the window horizontally: Press `Ctrl + b`, then `"`.
   - To navigate between panes: Press `Ctrl + b`, then arrow keys.

3. **Fish Shell**: Fish Shell will be automatically activated within the Tmux environment. Enjoy the user-friendly and interactive features of Fish!

## Customization

Feel free to customize the configuration files to suit your preferences. Explore the possibilities of Alacritty, Tmux, and Fish Shell to enhance your productivity and comfort in the terminal.

## Troubleshooting

If you encounter any issues with this setup or have questions, feel free to open an issue on the [GitHub repository](https://github.com/AnimeshTalukdar/alacritty-tmux-setup) for this project. I'll be happy to assist you!

## Credits

This setup was inspired and created with the help of various online resources, blog posts, and community contributions. I would like to express my gratitude to all the developers and enthusiasts who have contributed to Alacritty, Tmux, and Fish Shell projects.

---

Thank you for trying out my Alacritty-Tmux-Fish setup! I hope it improves your terminal experience and boosts your productivity. If you find this setup useful, consider giving it a star on the GitHub repository. Happy coding! 🚀
