rails-animations
===================

animate.css for rails.

https://github.com/daneden/animate.css


Installation
=======

Add this extension to your Gemfile:

```ruby
gem "rails-animations"
```

Then run:

```
bundle install
```

#### Usage

- require the base css

```
*= require animations/base
```

- require all animations

```
*= require animations/all
```

#### Modules

```
*= require animations/#{module_name}/all
```

- attention_seekers/
- bouncing_entrances/
- bouncing_exits/
- fading_entrances/
- fading_exits/
- flippers/
- lightspeed/
- rotating_entrances/
- rotating_exits/
- sliding_entrances/
- sliding_exits/
- specials/
- zooming_entrances/
- zooming_exits/
