# .dotfiles

## Clone 
Clone this repo to `.dotfiles` folder in the home directory. (`~/.dotfiles`)
```
cd ~
git clone https://github.com/mvogel1/dotfiles.git .dotfiles
cd .dotfiles
```

## Prepare a new machine with updates
```
source prepare.sh
```

## Install Homebrew utilities & desktop apps, and stow config files
```
source install.sh
```

## Homebrew Usage

### General

#### Check If Homebrew Works Correctly
```
brew doctor
```

#### Cleanup Install Files
```
brew cleanup
```


#### Update Homebrew itself
```
brew update
```

#### Upgrade all utilities and desktop apps (casks)
```
brew upgrade
```


#### Interactive and Visual Update of Desktop Apps

##### Check & Install Manually
```
brew cu
```

##### Install Automatically
```
brew cu -af
```

### Utilities

#### Search

```
brew search [name]
```

#### Get Info
```
brew info [name]
```

#### Install
```
brew install [name]
```

#### Uninstall
```
brew install [name]
```


### Desktop Apps (Cask)

```
brew search --cask [name]
```

#### Get Info
```
brew info --cask [name]
```

#### Install
```
brew install --cask [name]
```

#### Uninstall
```
brew uninstall --cask [name]
```

#### Uninstall + Remove all associated files/configs
```
brew uninstall --cask --zap [name]
```
