######################
# Configuration file #
######################

# School configuration
our %default_config;
# For TelecomBretagne
$default_config{'TelecomBretagne'}{'u'} = 'http://edt.telecom-bretagne.eu/ade/';
$default_config{'TelecomBretagne'}{'l'} = '';
$default_config{'TelecomBretagne'}{'p'} = ''; # Should be commented if your ADE system don't need a password
$default_config{'TelecomBretagne'}{'w'} = 0;
$default_config{'TelecomBretagne'}{'c'} = 1;
$default_config{'TelecomBretagne'}{'d'} = undef;

# For Ensimag
$default_config{'Ensimag'}{'u'} = 'http://ade52-inpg.grenet.fr/ade/';
$default_config{'Ensimag'}{'l'} = 'voirIMATEL';
$default_config{'Ensimag'}{'p'} = ''; # Should be commented if your ADE system don't need a password
$default_config{'Ensimag'}{'w'} = 0;
$default_config{'Ensimag'}{'c'} = 0;
$default_config{'Ensimag'}{'d'} = undef;

# For UPMF
$default_config{'UPMF'}{'u'} = 'http://ade52-upmf.grenet.fr/';
$default_config{'UPMF'}{'l'} = '';
$default_config{'UPMF'}{'p'} = ''; # Should be commented if your ADE system don't need a password
$default_config{'UPMF'}{'w'} = 0;
$default_config{'UPMF'}{'c'} = 0;
$default_config{'UPMF'}{'d'} = undef;

# For UJF
$default_config{'UJF'}{'u'} = 'http://ade52-ujf.grenet.fr/';
$default_config{'UJF'}{'l'} = '';
$default_config{'UJF'}{'p'} = ''; # Should be commented if your ADE system don't need a password
$default_config{'UJF'}{'w'} = 0;
$default_config{'UJF'}{'c'} = 0;
$default_config{'UJF'}{'d'} = undef;

# For Mines Albi
$default_config{'MA'}{'u'} = 'http://ade.mines-albi.fr:8080/ade/';
$default_config{'MA'}{'l'} = '';
$default_config{'MA'}{'p'} = ''; # Should be commented if your ADE system don't need a password
$default_config{'MA'}{'w'} = 0;
$default_config{'MA'}{'c'} = 0;
$default_config{'MA'}{'d'} = undef;

# For Unviv Tours
$default_config{'UT'}{'u'} = 'http://emploidutemps.univ-tours.fr/ade/';
$default_config{'UT'}{'l'} = '';
$default_config{'UT'}{'p'} = ''; # Should be commented if your ADE system don't need a password
$default_config{'UT'}{'w'} = 0;
$default_config{'UT'}{'c'} = 1;
$default_config{'UT'}{'d'} = 'univ-tours.fr'; # univ-tours.fr or etu.univ-tours.fr

# For IUTBeziers
$default_config{'IUTBeziers'}{'u'} = 'http://planning.univ-montp2.fr/ade/';
$default_config{'IUTBeziers'}{'l'} = 'VisuIUTBeziers';
$default_config{'IUTBeziers'}{'p'} = '12345678'; # Should be commented if your ADE system don't need a password
$default_config{'IUTBeziers'}{'w'} = 0;
$default_config{'IUTBeziers'}{'c'} = 0;
$default_config{'IUTBeziers'}{'d'} = undef;

# For Universite montpellier 2
$default_config{'UM2'}{'u'} = 'http://planning.univ-montp2.fr/ade/';
$default_config{'UM2'}{'l'} = 'visuFDS';
$default_config{'UM2'}{'p'} = '12345678'; # Should be commented if your ADE system don't need a password
$default_config{'UM2'}{'w'} = 0;
$default_config{'UM2'}{'c'} = 0;
$default_config{'UM2'}{'d'} = undef;
$default_config{'UM2'}{'y'} = '-Faculte Des Sciences 2012-2013';

1; #return value
