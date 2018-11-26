/*!
     * VPS Price Slider Values Configuration
     * Copyright 2012 Zumada Limited - All rights reserved.
     */

// CPU Values:
var cpu_arr = new Array('1.00 GHZ','1.20 GHZ','1.40 GHZ','1.60 GHZ','1.80 GHZ','2.00 GHZ');

// RAM Values:
var ram_arr = new Array('1 GB','1.5 GB','2 GB','4 GB','6 GB','8 GB');

// Storage Values:
var disk_arr = new Array('50 GB','100 GB','200 GB','250 GB','300 GB','500 GB');

// Bandwidth Values:
var bandwidth_arr = new Array('5 GB','10 GB','20 GB','30 GB','60 GB','80 GB');

// CPU Values:
var price_arr = new Array('$29.99 USD - Billed Monthly','$39.99 USD - Billed Monthly','$49.99 USD - Billed Monthly','$59.99 USD - Billed Monthly','$69.99 USD - Billed Monthly','$79.99 USD - Billed Monthly');

// WHMCS Product ID's:
var link_arr = new Array('7','8','9','10','11','12');

// Order Button URL
// Don't enter any 'pid' value in the URL as this will be added automatically depending on the users package selection using the slider)
// You can add your full HTTP(S) URL to WHMCS before cart.php if you want to
var b_url = 'cart.php?a=add&pid=';

// Default Slider Position on Page Load:
var def_pos = 4;