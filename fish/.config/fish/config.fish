if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="$PATH:/opt/nvim-linux64/bin"

# fish config edit and refresh
alias fc="sudo nano ~/.config/fish/config.fish"
alias fr="source ~/.config/fish/config.fish"

alias dcu="docker compose up"
alias dcd="docker compose down"
alias dc="docker compose"
alias d="docker"
alias dl="docker logs"

# bat cat beautiful alternative
alias cat="batcat"

# nano editing
alias nano="sudo nano"

# apt package manager
alias in="sudo apt install"
alias up="sudo apt update ; sudo apt upgrade"
alias remove="sudo apt remove"
alias clean="sudo apt autoremove"

# nala package manager for debian 
alias ni="sudo nala install"
alias nup="sudo nala update"
alias nrm="sudo nala remove"

alias fs="flatpak search"
alias fi="flatpak install"
alias fup="flatpak update"
alias frm="flatpak uninstall"

## Dnf
#alias i="sudo dnf5 install"
#alias r="sudo dnf5 remove"
#alias upg="sudo dnf5 update; sudo dnf upgrade -y"

## NPM
alias nn="npm"
alias nb="npm run build"
alias ns="npm run start"
alias nd="npm run dev"
## PNPM
alias p="pnpm"
alias pb="pnpm run build"
alias ps="pnpm run start"
alias pd="pnpm run dev"
alias pup="corepack use pnpm@latest"
# bun 
alias b="bun"
alias bb="bun run build"
alias bs="bun start"
alias bd="bun dev"

# kill-port
alias kp="kill-port"

#drizzle 
alias ds="npx drizzle-kit studio"

# watchman query error 
alias ws="watchman shutdown-server"

#install pnpm
alias installdev="sudo apt install nodejs npm git"
alias pnpminstall="curl -fsSL https://get.pnpm.io/install.sh | sh -"
alias installdocker="sudo apt install docker docker-compose;"
alias installbun="curl -fsSL https://bun.sh/install | bash"
alias installstarship="curl -sS https://starship.rs/install.sh | sh"

pnpm completion fish > ~/.config/fish/completions/pnpm.fish

starship init fish | source

