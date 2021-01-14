# dotfiles
自分用のshell環境構築リポジトリ
## つかいかた
1. クローンしてディレクトリに入る
    ```
    git clone git@github.com:ms2d0o/dotfiles.git ~/dotfiles
    cd ~/dotfiles
    ```
2. setup.shに実行権限をつけて実行
    ```
    chmod +x setup.sh
    ./setup.sh
    ```
    setup.shを実行すると、ホームディレクトリ内に
    - vim
    - zsh
    - tmux

    のconfigのシンボリックリンクを作成する。  
    既に存在する場合には作成されない。

## requirements
vundle  
tmux-plugin-manager  
oh-my-zsh