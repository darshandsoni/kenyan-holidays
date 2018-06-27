# kenyan-holidays
A Kenyan public holidays package for the Emacs holidays calendar

## Features

- [x] Supports static date public holidays
- [x] Supports rolling day Christian holidays (e.g. Easter)
- [x] Supports rolling day Islamic holidays (e.g. Eid)
- [ ] MELPA repository availability (In progress)

## Usage 

Emacs default holidays calendar comes with a default set of dates. This package can be used supplementally or exclusively.
To use 'kenyan-holidays' exclusively
```
(setq calendar-holidays holiday-kenyan-holidays)
```
To use 'kenyan-holidays' additionally
```
(setq calendar-holidays (append calendar-holidays holiday-kenyan-holidays))
```

## Licence
GPL v3
