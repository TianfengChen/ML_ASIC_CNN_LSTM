//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX2TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX2TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX3TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX3TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX4TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX6TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX6TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX8TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX8TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX12TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX12TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX16TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX16TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX20TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX20TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVXLTR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVXLTR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX1TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX1TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX2TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX2TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX3TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX3TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX4TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX6TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX6TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX8TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX8TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX12TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX12TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX16TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX16TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX20TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX20TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFXLTR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFXLTR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX1TR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX1TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX2TR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX2TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX3TR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX3TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX4TR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX6TR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX6TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX8TR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX8TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX12TR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX12TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX16TR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX16TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX20TR (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX20TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module HOLDX1TR (Y);
inout Y;

wire io_wire;

  buf(weak0,weak1) I0(Y, io_wire);
  buf              I1(io_wire, Y);

endmodule // HOLDX1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND2XLTR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND2X1TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND2X2TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND2X4TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND2X6TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND2X8TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND3XLTR (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND3X1TR (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND3X2TR (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND3X4TR (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND3X6TR (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND3X8TR (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND4XLTR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND4X1TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND4X2TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND4X4TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND4X6TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AND4X8TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X8TR
`endcelldefine
//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21XLTR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21X1TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21X2TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21X4TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI211XLTR (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI211XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI211X1TR (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI211X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI211X2TR (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI211X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI211X4TR (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI211X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI22XLTR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI22XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI22X1TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI22X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI22X2TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI22X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI22X4TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI22X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI221XLTR (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI221XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI221X1TR (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI221X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI221X2TR (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI221X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI221X4TR (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI221X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI222XLTR (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  and I2(outC, C0, C1);
  nor I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // AOI222XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI222X1TR (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  and I2(outC, C0, C1);
  nor I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // AOI222X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI222X2TR (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  and I2(outC, C0, C1);
  nor I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // AOI222X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI222X4TR (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  and I2(outC, C0, C1);
  nor I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // AOI222X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI31XLTR (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  and I0(outA, A0, A1, A2);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI31XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI31X1TR (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  and I0(outA, A0, A1, A2);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI31X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI31X2TR (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  and I0(outA, A0, A1, A2);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI31X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI31X4TR (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  and I0(outA, A0, A1, A2);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI31X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI32XLTR (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI32XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI32X1TR (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI32X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI32X2TR (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI32X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI32X4TR (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI32X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI33XLTR (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1, B2);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // AOI33XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI33X1TR (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1, B2);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // AOI33X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI33X2TR (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1, B2);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // AOI33X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI33X4TR (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1, B2);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // AOI33X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB1XLTR (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nor I0 (outA, A0N, A1N);
  nor I1 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2BB1XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB1X1TR (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nor I0 (outA, A0N, A1N);
  nor I1 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2BB1X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB1X2TR (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nor I0 (outA, A0N, A1N);
  nor I1 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2BB1X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB1X4TR (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nor I0 (outA, A0N, A1N);
  nor I1 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2BB1X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB2XLTR (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nor I0 (outA, A0N, A1N);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI2BB2XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB2X1TR (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nor I0 (outA, A0N, A1N);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI2BB2X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB2X2TR (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nor I0 (outA, A0N, A1N);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI2BB2X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB2X4TR (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nor I0 (outA, A0N, A1N);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI2BB2X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO21XLTR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  or I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AO21XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO21X1TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  or I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AO21X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO21X2TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  or I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AO21X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO21X4TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  or I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AO21X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO22XLTR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  or I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO22XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO22X1TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  or I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO22X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO22X2TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  or I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO22X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO22X4TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  or I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO22X4TR
`endcelldefine





//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX2XLTR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2XLTR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX2X1TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X1TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX2X2TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X2TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX2X4TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X4TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX2X6TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X6TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX2X8TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X8TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX4XLTR (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 (Y, A, B, C, D, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX4XLTR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX4X1TR (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 (Y, A, B, C, D, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX4X1TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX4X2TR (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 (Y, A, B, C, D, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX4X2TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX4X4TR (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 (Y, A, B, C, D, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX4X4TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI2XLTR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (YN, A, B, S0);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2XLTR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI2X1TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (YN, A, B, S0);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X1TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI2X2TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (YN, A, B, S0);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X2TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI2X4TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (YN, A, B, S0);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X4TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI2X6TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (YN, A, B, S0);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X6TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI2X8TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (YN, A, B, S0);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X8TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI4XLTR (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 (YN, A, B, C, D, S0, S1);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI4XLTR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI4X1TR (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 (YN, A, B, C, D, S0, S1);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI4X1TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI4X2TR (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 (YN, A, B, C, D, S0, S1);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI4X2TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI4X4TR (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 (YN, A, B, C, D, S0, S1);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI4X4TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX3XLTR (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 (Y, A, B, C, C, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX3XLTR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX3X1TR (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 (Y, A, B, C, C, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX3X1TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX3X2TR (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 (Y, A, B, C, C, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX3X2TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MX3X4TR (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 (Y, A, B, C, C, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX3X4TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI3XLTR (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 (YN,A, B, C, C, S0, S1);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI3XLTR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI3X1TR (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 (YN,A, B, C, C, S0, S1);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI3X1TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI3X2TR (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 (YN,A, B, C, C, S0, S1);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI3X2TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MXI3X4TR (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 (YN,A, B, C, C, S0, S1);
  not      (Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;

    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI3X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2XLTR (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2X1TR (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2X2TR (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2X4TR (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2X6TR (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2X8TR (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3XLTR (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3X1TR (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3X2TR (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3X4TR (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3X6TR (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3X8TR (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4XLTR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4X1TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4X2TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4X4TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4X6TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4X8TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2BXLTR (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nand (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2BXLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2BX1TR (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nand (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2BX1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2BX2TR (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nand (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2BX2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND2BX4TR (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nand (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2BX4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3BXLTR (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nand (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3BXLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3BX1TR (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nand (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3BX1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3BX2TR (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nand (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3BX2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND3BX4TR (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nand (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3BX4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4BXLTR (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nand (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BXLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4BX1TR (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nand (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BX1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4BX2TR (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nand (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BX2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4BX4TR (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nand (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BX4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4BBXLTR (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nand (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BBXLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4BBX1TR (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nand (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BBX1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4BBX2TR (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nand (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BBX2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NAND4BBX4TR (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nand (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BBX4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2XLTR (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2X1TR (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2X2TR (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2X4TR (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2X6TR (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2X8TR (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3XLTR (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3X1TR (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3X2TR (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3X4TR (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3X6TR (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3X8TR (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4XLTR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4X1TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4X2TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4X4TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4X6TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4X8TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2BXLTR (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nor (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2BXLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2BX1TR (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nor (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2BX1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2BX2TR (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nor (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2BX2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR2BX4TR (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nor (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2BX4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3BXLTR (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nor (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3BXLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3BX1TR (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nor (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3BX1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3BX2TR (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nor (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3BX2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR3BX4TR (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nor (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3BX4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4BXLTR (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nor (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BXLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4BX1TR (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nor (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BX1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4BX2TR (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nor (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BX2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4BX4TR (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nor (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BX4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4BBXLTR (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nor (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BBXLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4BBX1TR (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nor (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BBX1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4BBX2TR (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nor (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BBX2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module NOR4BBX4TR (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nor (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BBX4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR2XLTR (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR2X1TR (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR2X2TR (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR2X4TR (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR2X6TR (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR2X8TR (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR3XLTR (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR3X1TR (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR3X2TR (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR3X4TR (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR3X6TR (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR3X8TR (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR4XLTR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4XLTR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR4X1TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X1TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR4X2TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR4X4TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR4X6TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OR4X8TR (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X8TR
`endcelldefine
//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21XLTR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21X1TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21X2TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21X4TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI211XLTR (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI211XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI211X1TR (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI211X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI211X2TR (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI211X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI211X4TR (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI211X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI22XLTR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI22XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI22X1TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI22X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI22X2TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI22X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI22X4TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI22X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI221XLTR (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI221XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI221X1TR (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI221X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI221X2TR (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI221X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI221X4TR (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI221X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI222XLTR (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  or   I2(outC, C0, C1);
  nand I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // OAI222XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI222X1TR (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  or   I2(outC, C0, C1);
  nand I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // OAI222X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI222X2TR (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  or   I2(outC, C0, C1);
  nand I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // OAI222X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI222X4TR (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  or   I2(outC, C0, C1);
  nand I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // OAI222X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI31XLTR (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  or   I0(outA, A0, A1, A2);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI31XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI31X1TR (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  or   I0(outA, A0, A1, A2);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI31X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI31X2TR (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  or   I0(outA, A0, A1, A2);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI31X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI31X4TR (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  or   I0(outA, A0, A1, A2);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI31X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI32XLTR (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI32XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI32X1TR (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI32X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI32X2TR (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI32X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI32X4TR (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI32X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI33XLTR (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1, B2);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // OAI33XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI33X1TR (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1, B2);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // OAI33X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI33X2TR (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1, B2);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // OAI33X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI33X4TR (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1, B2);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // OAI33X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB1XLTR (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nand I0 (outA, A0N, A1N);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2BB1XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB1X1TR (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nand I0 (outA, A0N, A1N);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2BB1X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB1X2TR (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nand I0 (outA, A0N, A1N);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2BB1X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB1X4TR (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nand I0 (outA, A0N, A1N);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2BB1X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB2XLTR (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nand I0 (outA, A0N, A1N);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2BB2XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB2X1TR (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nand I0 (outA, A0N, A1N);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2BB2X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB2X2TR (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nand I0 (outA, A0N, A1N);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2BB2X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB2X4TR (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nand I0 (outA, A0N, A1N);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2BB2X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA21XLTR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  and I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OA21XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA21X1TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  and I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OA21X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA21X2TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  and I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OA21X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA21X4TR (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  and I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OA21X4TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA22XLTR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  and I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OA22XLTR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA22X1TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  and I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OA22X1TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA22X2TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  and I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OA22X2TR
`endcelldefine





//$Id: aoi.genpp,v 1.5 2001/08/29 20:41:20 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA22X4TR (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  and I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OA22X4TR
`endcelldefine





//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKXOR2X1TR (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKXOR2X1TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKXOR2X2TR (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKXOR2X2TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKXOR2X4TR (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKXOR2X4TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKXOR2X8TR (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKXOR2X8TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2XLTR (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2XLTR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2X1TR (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2X1TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2X2TR (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2X2TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2X4TR (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2X4TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR3XLTR (Y, A, B, C);
output Y;
input A, B, C;

  xor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XOR3XLTR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR3X1TR (Y, A, B, C);
output Y;
input A, B, C;

  xor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XOR3X1TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR3X2TR (Y, A, B, C);
output Y;
input A, B, C;

  xor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XOR3X2TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR3X4TR (Y, A, B, C);
output Y;
input A, B, C;

  xor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XOR3X4TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR2XLTR (Y, A, B);
output Y;
input A, B;

  xnor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XNOR2XLTR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR2X1TR (Y, A, B);
output Y;
input A, B;

  xnor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XNOR2X1TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR2X2TR (Y, A, B);
output Y;
input A, B;

  xnor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XNOR2X2TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR2X4TR (Y, A, B);
output Y;
input A, B;

  xnor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XNOR2X4TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR3XLTR (Y, A, B, C);
output Y;
input A, B, C;

  xnor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XNOR3XLTR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR3X1TR (Y, A, B, C);
output Y;
input A, B, C;

  xnor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XNOR3X1TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR3X2TR (Y, A, B, C);
output Y;
input A, B, C;

  xnor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XNOR3X2TR
`endcelldefine
//$Id: xor.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR3X4TR (Y, A, B, C);
output Y;
input A, B, C;

  xnor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XNOR3X4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX2TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX2TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX3TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX3TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX4TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX6TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX6TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX8TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX8TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX12TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX12TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX16TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX16TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX20TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX20TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX1TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX1TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX2TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX2TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX3TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX3TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX4TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX6TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX6TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX8TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX8TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX12TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX12TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX16TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX16TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX20TR (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX20TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKAND2X2TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X2TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKAND2X3TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X3TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKAND2X4TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X4TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKAND2X6TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X6TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKAND2X8TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X8TR
`endcelldefine
//$Id: comb.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKAND2X12TR (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X12TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKMX2X2TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X2TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKMX2X3TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X3TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKMX2X4TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X4TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKMX2X6TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X6TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKMX2X8TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X8TR
`endcelldefine
//$Id: mux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKMX2X12TR (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 (Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;

    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X12TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNCAX2TR (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;
wire dE;
wire dCK;

supply1 R, S;

  udp_tlat I0 (n0, dE, dCK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX2TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNCAX3TR (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;
wire dE;
wire dCK;

supply1 R, S;

  udp_tlat I0 (n0, dE, dCK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX3TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNCAX4TR (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;
wire dE;
wire dCK;

supply1 R, S;

  udp_tlat I0 (n0, dE, dCK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX4TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNCAX6TR (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;
wire dE;
wire dCK;

supply1 R, S;

  udp_tlat I0 (n0, dE, dCK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX6TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNCAX8TR (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;
wire dE;
wire dCK;

supply1 R, S;

  udp_tlat I0 (n0, dE, dCK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX8TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNCAX12TR (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;
wire dE;
wire dCK;

supply1 R, S;

  udp_tlat I0 (n0, dE, dCK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX12TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNCAX16TR (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;
wire dE;
wire dCK;

supply1 R, S;

  udp_tlat I0 (n0, dE, dCK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX16TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNCAX20TR (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;
wire dE;
wire dCK;

supply1 R, S;

  udp_tlat I0 (n0, dE, dCK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX20TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX2TR (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;
wire dE;
wire dSE;
wire dCK;

supply1 R, S;

  or       I0 (n1, dSE, dE);
  udp_tlat I1 (n0, n1, dCK, R, S, NOTIFIER);
  and      I2 (ECK, n0, dCK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
  endspecify

endmodule //TLATNTSCAX2TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX3TR (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;
wire dE;
wire dSE;
wire dCK;

supply1 R, S;

  or       I0 (n1, dSE, dE);
  udp_tlat I1 (n0, n1, dCK, R, S, NOTIFIER);
  and      I2 (ECK, n0, dCK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
  endspecify

endmodule //TLATNTSCAX3TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX4TR (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;
wire dE;
wire dSE;
wire dCK;

supply1 R, S;

  or       I0 (n1, dSE, dE);
  udp_tlat I1 (n0, n1, dCK, R, S, NOTIFIER);
  and      I2 (ECK, n0, dCK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
  endspecify

endmodule //TLATNTSCAX4TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX6TR (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;
wire dE;
wire dSE;
wire dCK;

supply1 R, S;

  or       I0 (n1, dSE, dE);
  udp_tlat I1 (n0, n1, dCK, R, S, NOTIFIER);
  and      I2 (ECK, n0, dCK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
  endspecify

endmodule //TLATNTSCAX6TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX8TR (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;
wire dE;
wire dSE;
wire dCK;

supply1 R, S;

  or       I0 (n1, dSE, dE);
  udp_tlat I1 (n0, n1, dCK, R, S, NOTIFIER);
  and      I2 (ECK, n0, dCK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
  endspecify

endmodule //TLATNTSCAX8TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX12TR (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;
wire dE;
wire dSE;
wire dCK;

supply1 R, S;

  or       I0 (n1, dSE, dE);
  udp_tlat I1 (n0, n1, dCK, R, S, NOTIFIER);
  and      I2 (ECK, n0, dCK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
  endspecify

endmodule //TLATNTSCAX12TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX16TR (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;
wire dE;
wire dSE;
wire dCK;

supply1 R, S;

  or       I0 (n1, dSE, dE);
  udp_tlat I1 (n0, n1, dCK, R, S, NOTIFIER);
  and      I2 (ECK, n0, dCK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
  endspecify

endmodule //TLATNTSCAX16TR
`endcelldefine
//$Id: ckgate.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX20TR (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;
wire dE;
wire dSE;
wire dCK;

supply1 R, S;

  or       I0 (n1, dSE, dE);
  udp_tlat I1 (n0, n1, dCK, R, S, NOTIFIER);
  and      I2 (ECK, n0, dCK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER, , ,dCK,dSE);
  endspecify

endmodule //TLATNTSCAX20TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDHXLTR ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // ADDHXLTR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDHX1TR ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // ADDHX1TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDHX2TR ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // ADDHX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDHX4TR ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // ADDHX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFXLTR ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFXLTR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFX1TR ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFX1TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFX2TR ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFX4TR ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFHXLTR ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFHXLTR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFHX1TR ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFHX1TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFHX2TR ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFHX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFHX4TR ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFHX4TR
`endcelldefine
//$Id: bmux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BENCX1TR (S, A, X2, M2, M1, M0);
output S, A, X2;
input M2, M1, M0;

  not I0 (m1n, M1);
  not I1 (m0n, M0);
  or  I3 (m1n_or_m0n, m1n, m0n);
  nand I4 (S, M2, m1n_or_m0n);
  or  I5 (m1_or_m0, M1, M0);
  nand I6 (A, m2n, m1_or_m0);
  xor I7 (x2n, M1, M0);
  not I8 (X2, x2n);
  not I9 (m2n, M2);

  specify
    // delay parameters
    specparam
      tplh$M2$S = 1.0,
      tphl$M2$S = 1.0,
      tplh$M1$S = 1.0,
      tphl$M1$S = 1.0,
      tplh$M0$S = 1.0,
      tphl$M0$S = 1.0,
      tplh$M2$A = 1.0,
      tphl$M2$A = 1.0,
      tplh$M1$A = 1.0,
      tphl$M1$A = 1.0,
      tplh$M0$A = 1.0,
      tphl$M0$A = 1.0,
      tplh$M2$X2 = 1.0,
      tphl$M2$X2 = 1.0,
      tplh$M1$X2 = 1.0,
      tphl$M1$X2 = 1.0,
      tplh$M0$X2 = 1.0,
      tphl$M0$X2 = 1.0;

    // path delays
     if (M0== 1'b1)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M0== 1'b0)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M1== 1'b1)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     if (M1== 1'b0)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     (M0 *> S) = (tplh$M0$S, tphl$M0$S);
     (M1 *> S) = (tplh$M1$S, tphl$M1$S);
     (M2 *> S) = (tplh$M2$S, tphl$M2$S);
     (M0 *> A) = (tplh$M0$A, tphl$M0$A);
     (M1 *> A) = (tplh$M1$A, tphl$M1$A);
     (M2 *> A) = (tplh$M2$A, tphl$M2$A);
        
  endspecify

endmodule // BENCX1TR
`endcelldefine
//$Id: bmux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BENCX2TR (S, A, X2, M2, M1, M0);
output S, A, X2;
input M2, M1, M0;

  not I0 (m1n, M1);
  not I1 (m0n, M0);
  or  I3 (m1n_or_m0n, m1n, m0n);
  nand I4 (S, M2, m1n_or_m0n);
  or  I5 (m1_or_m0, M1, M0);
  nand I6 (A, m2n, m1_or_m0);
  xor I7 (x2n, M1, M0);
  not I8 (X2, x2n);
  not I9 (m2n, M2);

  specify
    // delay parameters
    specparam
      tplh$M2$S = 1.0,
      tphl$M2$S = 1.0,
      tplh$M1$S = 1.0,
      tphl$M1$S = 1.0,
      tplh$M0$S = 1.0,
      tphl$M0$S = 1.0,
      tplh$M2$A = 1.0,
      tphl$M2$A = 1.0,
      tplh$M1$A = 1.0,
      tphl$M1$A = 1.0,
      tplh$M0$A = 1.0,
      tphl$M0$A = 1.0,
      tplh$M2$X2 = 1.0,
      tphl$M2$X2 = 1.0,
      tplh$M1$X2 = 1.0,
      tphl$M1$X2 = 1.0,
      tplh$M0$X2 = 1.0,
      tphl$M0$X2 = 1.0;

    // path delays
     if (M0== 1'b1)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M0== 1'b0)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M1== 1'b1)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     if (M1== 1'b0)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     (M0 *> S) = (tplh$M0$S, tphl$M0$S);
     (M1 *> S) = (tplh$M1$S, tphl$M1$S);
     (M2 *> S) = (tplh$M2$S, tphl$M2$S);
     (M0 *> A) = (tplh$M0$A, tphl$M0$A);
     (M1 *> A) = (tplh$M1$A, tphl$M1$A);
     (M2 *> A) = (tplh$M2$A, tphl$M2$A);
        
  endspecify

endmodule // BENCX2TR
`endcelldefine
//$Id: bmux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BENCX4TR (S, A, X2, M2, M1, M0);
output S, A, X2;
input M2, M1, M0;

  not I0 (m1n, M1);
  not I1 (m0n, M0);
  or  I3 (m1n_or_m0n, m1n, m0n);
  nand I4 (S, M2, m1n_or_m0n);
  or  I5 (m1_or_m0, M1, M0);
  nand I6 (A, m2n, m1_or_m0);
  xor I7 (x2n, M1, M0);
  not I8 (X2, x2n);
  not I9 (m2n, M2);

  specify
    // delay parameters
    specparam
      tplh$M2$S = 1.0,
      tphl$M2$S = 1.0,
      tplh$M1$S = 1.0,
      tphl$M1$S = 1.0,
      tplh$M0$S = 1.0,
      tphl$M0$S = 1.0,
      tplh$M2$A = 1.0,
      tphl$M2$A = 1.0,
      tplh$M1$A = 1.0,
      tphl$M1$A = 1.0,
      tplh$M0$A = 1.0,
      tphl$M0$A = 1.0,
      tplh$M2$X2 = 1.0,
      tphl$M2$X2 = 1.0,
      tplh$M1$X2 = 1.0,
      tphl$M1$X2 = 1.0,
      tplh$M0$X2 = 1.0,
      tphl$M0$X2 = 1.0;

    // path delays
     if (M0== 1'b1)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M0== 1'b0)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M1== 1'b1)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     if (M1== 1'b0)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     (M0 *> S) = (tplh$M0$S, tphl$M0$S);
     (M1 *> S) = (tplh$M1$S, tphl$M1$S);
     (M2 *> S) = (tplh$M2$S, tphl$M2$S);
     (M0 *> A) = (tplh$M0$A, tphl$M0$A);
     (M1 *> A) = (tplh$M1$A, tphl$M1$A);
     (M2 *> A) = (tplh$M2$A, tphl$M2$A);
        
  endspecify

endmodule // BENCX4TR
`endcelldefine
//$Id: bmux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BMXX2TR (PP, X2, A, S, M1, M0);
output PP;
input X2, A, S, M1, M0;

  udp_bmx (PP, X2, A, S, M1, M0);

  specify
    // delay parameters
    specparam
      tplh$X2$PP = 1.0,
      tphl$X2$PP = 1.0,
      tplh$A$PP = 1.0,
      tphl$A$PP = 1.0,
      tplh$S$PP = 1.0,
      tphl$S$PP = 1.0,
      tplh$M1$PP = 1.0,
      tphl$M1$PP = 1.0,
      tplh$M0$PP = 1.0,
      tphl$M0$PP = 1.0;

    // path delays
     if (X2 == 1'b1 && M0 == 1'b1) 
	(A *> PP) = (tplh$A$PP, tphl$A$PP);
     if (X2 == 1'b0 && M1 == 1'b1) 
	(A *> PP) = (tplh$A$PP, tphl$A$PP);
     if (X2 == 1'b1 && M0 == 1'b0) 
	(S *> PP) = (tplh$S$PP, tphl$S$PP);
     if (X2 == 1'b0 && M1 == 1'b0) 
	(S *> PP) = (tplh$S$PP, tphl$S$PP);
     if (X2 == 1'b0 && A == 1'b1 && S == 1'b0)
	(M1 *> PP) = (tplh$M1$PP, tphl$M1$PP);
     if (X2 == 1'b0 && A == 1'b0 && S == 1'b1)
	(M1 *> PP) = (tplh$M1$PP, tphl$M1$PP);
     if (X2 == 1'b1 && A == 1'b1 && S == 1'b0)
	(M0 *> PP) = (tplh$M0$PP, tphl$M0$PP);
     if (X2 == 1'b1 && A == 1'b0 && S == 1'b1)
	(M0 *> PP) = (tplh$M0$PP, tphl$M0$PP);
     if ((M0 == 1'b1 && A == 1'b1 && M1 == 1'b0 && S == 1'b0) || (M0 == 1'b0 && S == 1'b1 && M1 == 1'b1 && A == 1'b0))
	(X2 *> PP) = (tplh$X2$PP, tphl$X2$PP);
     if ((M0 == 1'b1 && A == 1'b0 && M1 == 1'b0 && S == 1'b1) || (M0 == 1'b0 && S == 1'b0 && M1 == 1'b1 && A == 1'b1))
	(X2 *> PP) = (tplh$X2$PP, tphl$X2$PP);
        
  endspecify

endmodule // BMXX2TR
`endcelldefine
//$Id: bmux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BMXX4TR (PP, X2, A, S, M1, M0);
output PP;
input X2, A, S, M1, M0;

  udp_bmx (PP, X2, A, S, M1, M0);

  specify
    // delay parameters
    specparam
      tplh$X2$PP = 1.0,
      tphl$X2$PP = 1.0,
      tplh$A$PP = 1.0,
      tphl$A$PP = 1.0,
      tplh$S$PP = 1.0,
      tphl$S$PP = 1.0,
      tplh$M1$PP = 1.0,
      tphl$M1$PP = 1.0,
      tplh$M0$PP = 1.0,
      tphl$M0$PP = 1.0;

    // path delays
     if (X2 == 1'b1 && M0 == 1'b1) 
	(A *> PP) = (tplh$A$PP, tphl$A$PP);
     if (X2 == 1'b0 && M1 == 1'b1) 
	(A *> PP) = (tplh$A$PP, tphl$A$PP);
     if (X2 == 1'b1 && M0 == 1'b0) 
	(S *> PP) = (tplh$S$PP, tphl$S$PP);
     if (X2 == 1'b0 && M1 == 1'b0) 
	(S *> PP) = (tplh$S$PP, tphl$S$PP);
     if (X2 == 1'b0 && A == 1'b1 && S == 1'b0)
	(M1 *> PP) = (tplh$M1$PP, tphl$M1$PP);
     if (X2 == 1'b0 && A == 1'b0 && S == 1'b1)
	(M1 *> PP) = (tplh$M1$PP, tphl$M1$PP);
     if (X2 == 1'b1 && A == 1'b1 && S == 1'b0)
	(M0 *> PP) = (tplh$M0$PP, tphl$M0$PP);
     if (X2 == 1'b1 && A == 1'b0 && S == 1'b1)
	(M0 *> PP) = (tplh$M0$PP, tphl$M0$PP);
     if ((M0 == 1'b1 && A == 1'b1 && M1 == 1'b0 && S == 1'b0) || (M0 == 1'b0 && S == 1'b1 && M1 == 1'b1 && A == 1'b0))
	(X2 *> PP) = (tplh$X2$PP, tphl$X2$PP);
     if ((M0 == 1'b1 && A == 1'b0 && M1 == 1'b0 && S == 1'b1) || (M0 == 1'b0 && S == 1'b0 && M1 == 1'b1 && A == 1'b1))
	(X2 *> PP) = (tplh$X2$PP, tphl$X2$PP);
        
  endspecify

endmodule // BMXX4TR
`endcelldefine
//$Id: bmux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BMXIX2TR (PPN, X2, A, S, M1, M0);
output PPN;
input X2, A, S, M1, M0;

  udp_bmx (nPP, X2, A, S, M1, M0);
  not  I0 (PPN, nPP);

  specify
    // delay parameters
    specparam
      tplh$X2$PPN = 1.0,
      tphl$X2$PPN = 1.0,
      tplh$A$PPN = 1.0,
      tphl$A$PPN = 1.0,
      tplh$S$PPN = 1.0,
      tphl$S$PPN = 1.0,
      tplh$M1$PPN = 1.0,
      tphl$M1$PPN = 1.0,
      tplh$M0$PPN = 1.0,
      tphl$M0$PPN = 1.0;

    // path delays
     if (X2 == 1'b1 && M0 == 1'b1) 
	(A *> PPN) = (tplh$A$PPN, tphl$A$PPN);
     if (X2 == 1'b0 && M1 == 1'b1) 
	(A *> PPN) = (tplh$A$PPN, tphl$A$PPN);
     if (X2 == 1'b1 && M0 == 1'b0) 
	(S *> PPN) = (tplh$S$PPN, tphl$S$PPN);
     if (X2 == 1'b0 && M1 == 1'b0) 
	(S *> PPN) = (tplh$S$PPN, tphl$S$PPN);
     if (X2 == 1'b0 && A == 1'b1 && S == 1'b0)
	(M1 *> PPN) = (tplh$M1$PPN, tphl$M1$PPN);
     if (X2 == 1'b0 && A == 1'b0 && S == 1'b1)
	(M1 *> PPN) = (tplh$M1$PPN, tphl$M1$PPN);
     if (X2 == 1'b1 && A == 1'b1 && S == 1'b0)
	(M0 *> PPN) = (tplh$M0$PPN, tphl$M0$PPN);
     if (X2 == 1'b1 && A == 1'b0 && S == 1'b1)
	(M0 *> PPN) = (tplh$M0$PPN, tphl$M0$PPN);
     if ((M0 == 1'b1 && A == 1'b1 && M1 == 1'b0 && S == 1'b0) || (M0 == 1'b0 && S == 1'b1 && M1 == 1'b1 && A == 1'b0))
	(X2 *> PPN) = (tplh$X2$PPN, tphl$X2$PPN);
     if ((M0 == 1'b1 && A == 1'b0 && M1 == 1'b0 && S == 1'b1) || (M0 == 1'b0 && S == 1'b0 && M1 == 1'b1 && A == 1'b1))
	(X2 *> PPN) = (tplh$X2$PPN, tphl$X2$PPN);
        
  endspecify

endmodule // BMXIX2TR
`endcelldefine
//$Id: bmux.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BMXIX4TR (PPN, X2, A, S, M1, M0);
output PPN;
input X2, A, S, M1, M0;

  udp_bmx (nPP, X2, A, S, M1, M0);
  not  I0 (PPN, nPP);

  specify
    // delay parameters
    specparam
      tplh$X2$PPN = 1.0,
      tphl$X2$PPN = 1.0,
      tplh$A$PPN = 1.0,
      tphl$A$PPN = 1.0,
      tplh$S$PPN = 1.0,
      tphl$S$PPN = 1.0,
      tplh$M1$PPN = 1.0,
      tphl$M1$PPN = 1.0,
      tplh$M0$PPN = 1.0,
      tphl$M0$PPN = 1.0;

    // path delays
     if (X2 == 1'b1 && M0 == 1'b1) 
	(A *> PPN) = (tplh$A$PPN, tphl$A$PPN);
     if (X2 == 1'b0 && M1 == 1'b1) 
	(A *> PPN) = (tplh$A$PPN, tphl$A$PPN);
     if (X2 == 1'b1 && M0 == 1'b0) 
	(S *> PPN) = (tplh$S$PPN, tphl$S$PPN);
     if (X2 == 1'b0 && M1 == 1'b0) 
	(S *> PPN) = (tplh$S$PPN, tphl$S$PPN);
     if (X2 == 1'b0 && A == 1'b1 && S == 1'b0)
	(M1 *> PPN) = (tplh$M1$PPN, tphl$M1$PPN);
     if (X2 == 1'b0 && A == 1'b0 && S == 1'b1)
	(M1 *> PPN) = (tplh$M1$PPN, tphl$M1$PPN);
     if (X2 == 1'b1 && A == 1'b1 && S == 1'b0)
	(M0 *> PPN) = (tplh$M0$PPN, tphl$M0$PPN);
     if (X2 == 1'b1 && A == 1'b0 && S == 1'b1)
	(M0 *> PPN) = (tplh$M0$PPN, tphl$M0$PPN);
     if ((M0 == 1'b1 && A == 1'b1 && M1 == 1'b0 && S == 1'b0) || (M0 == 1'b0 && S == 1'b1 && M1 == 1'b1 && A == 1'b0))
	(X2 *> PPN) = (tplh$X2$PPN, tphl$X2$PPN);
     if ((M0 == 1'b1 && A == 1'b0 && M1 == 1'b0 && S == 1'b1) || (M0 == 1'b0 && S == 1'b0 && M1 == 1'b1 && A == 1'b1))
	(X2 *> PPN) = (tplh$X2$PPN, tphl$X2$PPN);
        
  endspecify

endmodule // BMXIX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CMPR22X2TR ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // CMPR22X2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CMPR22X4TR ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // CMPR22X4TR
`endcelldefine
//$Id: cmpr.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CMPR32X2TR (S, CO, A, B, C);
output S, CO;
input A, B, C;

  xor I0 (t1, A, B);
  xor I1 (S, t1, C);
  and I2 (t2, A, B);
  and I3 (t3, A, C);
  and I4 (t4, B, C);
  or  I5 (CO, t2, t3, t4);

  specify
    // delay parameters
    specparam
      tplh$A$S = 1.0,
      tphl$A$S = 1.0,
      tplh$B$S = 1.0,
      tphl$B$S = 1.0,
      tplh$C$S = 1.0,
      tphl$C$S = 1.0,
      tplh$A$CO = 1.0,
      tphl$A$CO = 1.0,
      tplh$B$CO = 1.0,
      tphl$B$CO = 1.0,
      tplh$C$CO = 1.0,
      tphl$C$CO = 1.0;

    // path delays
     if (B == 1'b0 && C == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && C == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && C == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && C == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && C == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && C == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && C == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && C == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(C *> S)  = (tplh$C$S,  tphl$C$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(C *> S)  = (tplh$C$S,  tphl$C$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (C *> CO) = (tplh$C$CO, tphl$C$CO);

 
  endspecify

endmodule // CMPR32X2TR
`endcelldefine
//$Id: cmpr.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CMPR32X4TR (S, CO, A, B, C);
output S, CO;
input A, B, C;

  xor I0 (t1, A, B);
  xor I1 (S, t1, C);
  and I2 (t2, A, B);
  and I3 (t3, A, C);
  and I4 (t4, B, C);
  or  I5 (CO, t2, t3, t4);

  specify
    // delay parameters
    specparam
      tplh$A$S = 1.0,
      tphl$A$S = 1.0,
      tplh$B$S = 1.0,
      tphl$B$S = 1.0,
      tplh$C$S = 1.0,
      tphl$C$S = 1.0,
      tplh$A$CO = 1.0,
      tphl$A$CO = 1.0,
      tplh$B$CO = 1.0,
      tphl$B$CO = 1.0,
      tplh$C$CO = 1.0,
      tphl$C$CO = 1.0;

    // path delays
     if (B == 1'b0 && C == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && C == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && C == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && C == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && C == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && C == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && C == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && C == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(C *> S)  = (tplh$C$S,  tphl$C$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(C *> S)  = (tplh$C$S,  tphl$C$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (C *> CO) = (tplh$C$CO, tphl$C$CO);

 
  endspecify

endmodule // CMPR32X4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFHCINX2TR ( S, CO, A, B, CIN);
output S, CO;
input A, B, CIN;
  not I0 (ci, CIN);
  xor I1 (S, A, B, ci);
  and I2 (a_and_b, A, B);
  and I3 (a_and_ci, A, ci);
  and I4 (b_and_ci, B, ci);
  or  I5 (CO, a_and_b, a_and_ci, b_and_ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CIN *> S)  = (tplh$CIN$S,  tphl$CIN$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CIN *> S)  = (tplh$CIN$S,  tphl$CIN$S);
     if (B == 1'b0 && CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CIN == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CIN == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CIN == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CIN == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);

  endspecify
endmodule // AFHCINX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFHCINX4TR ( S, CO, A, B, CIN);
output S, CO;
input A, B, CIN;
  not I0 (ci, CIN);
  xor I1 (S, A, B, ci);
  and I2 (a_and_b, A, B);
  and I3 (a_and_ci, A, ci);
  and I4 (b_and_ci, B, ci);
  or  I5 (CO, a_and_b, a_and_ci, b_and_ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CIN *> S)  = (tplh$CIN$S,  tphl$CIN$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CIN *> S)  = (tplh$CIN$S,  tphl$CIN$S);
     if (B == 1'b0 && CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CIN == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CIN == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CIN == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CIN == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);

  endspecify
endmodule // AFHCINX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFHCONX2TR ( S, CON, A, B, CI);
output S, CON;
input A, B, CI;
  xor I0 (S, A, B, CI);
  and I1 (a_and_b, A, B);
  and I2 (a_and_ci, A, CI);
  and I3 (b_and_ci, B, CI);
  or  I4 (cout, a_and_b, a_and_ci, b_and_ci);   
  not I5 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CON  = 1.0,
      tphl$B$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);
     if (B == 1'b1)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (B == 1'b0)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (A == 1'b1)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);
     if (A == 1'b0)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);

  endspecify
endmodule // AFHCONX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFHCONX4TR ( S, CON, A, B, CI);
output S, CON;
input A, B, CI;
  xor I0 (S, A, B, CI);
  and I1 (a_and_b, A, B);
  and I2 (a_and_ci, A, CI);
  and I3 (b_and_ci, B, CI);
  or  I4 (cout, a_and_b, a_and_ci, b_and_ci);   
  not I5 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CON  = 1.0,
      tphl$B$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);
     if (B == 1'b1)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (B == 1'b0)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (A == 1'b1)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);
     if (A == 1'b0)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);

  endspecify
endmodule // AFHCONX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACHCINX2TR ( CO, A, B, CIN);
output CO;
input A, B, CIN;
  and I0 (a_and_b, A, B);
  not I1 (ci, CIN);
  and I2 (a_and_ci, A, ci);
  and I3 (b_and_ci, B, ci);
  or  I4 (CO, a_and_b, a_and_ci, b_and_ci);   

  specify
    specparam

      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


     (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);

  endspecify
endmodule // ACHCINX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACHCINX4TR ( CO, A, B, CIN);
output CO;
input A, B, CIN;
  and I0 (a_and_b, A, B);
  not I1 (ci, CIN);
  and I2 (a_and_ci, A, ci);
  and I3 (b_and_ci, B, ci);
  or  I4 (CO, a_and_b, a_and_ci, b_and_ci);   

  specify
    specparam

      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


     (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);

  endspecify
endmodule // ACHCINX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACHCONX2TR ( CON, A, B, CI);
output CON;
input A, B, CI;
  and I0 (a_and_b, A, B);
  and I1 (a_and_ci, A, CI);
  and I2 (b_and_ci, B, CI);
  or  I3 (cout, a_and_b, a_and_ci, b_and_ci);   
  not I4 (CON, cout);

  specify
    specparam

      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$B$CON  = 1.0,
      tphl$B$CON  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


     (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);
     if (B == 1'b1)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (B == 1'b0)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (A == 1'b1)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);
     if (A == 1'b0)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);

  endspecify
endmodule // ACHCONX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACHCONX4TR ( CON, A, B, CI);
output CON;
input A, B, CI;
  and I0 (a_and_b, A, B);
  and I1 (a_and_ci, A, CI);
  and I2 (b_and_ci, B, CI);
  or  I3 (cout, a_and_b, a_and_ci, b_and_ci);   
  not I4 (CON, cout);

  specify
    specparam

      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$B$CON  = 1.0,
      tphl$B$CON  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


     (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);
     if (B == 1'b1)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (B == 1'b0)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (A == 1'b1)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);
     if (A == 1'b0)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);

  endspecify
endmodule // ACHCONX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHHCINX2TR ( S, CO, A, CIN);
output S, CO;
input A, CIN;
  not I0 (ci, CIN);
  xor I1 (S, A, ci);
  and  I2 (CO, A, ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


    if (CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (A == 1'b1)
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
    if (A == 1'b0)
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
    (A  *> CO)  = (tplh$A$CO,   tphl$A$CO);
    (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);

  endspecify
endmodule // AHHCINX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHHCINX4TR ( S, CO, A, CIN);
output S, CO;
input A, CIN;
  not I0 (ci, CIN);
  xor I1 (S, A, ci);
  and  I2 (CO, A, ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


    if (CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (A == 1'b1)
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
    if (A == 1'b0)
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
    (A  *> CO)  = (tplh$A$CO,   tphl$A$CO);
    (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);

  endspecify
endmodule // AHHCINX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHHCONX2TR ( S, CON, A, CI);
output S, CON;
input A, CI;
  xor I0 (S, A, CI);
  and  I1 (cout, A, CI);   
  not I2 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


    if (CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (A == 1'b1)
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
    if (A == 1'b0)
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
    (A  *> CON)  = (tplh$A$CON,   tphl$A$CON);
    (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);

  endspecify
endmodule // AHHCONX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHHCONX4TR ( S, CON, A, CI);
output S, CON;
input A, CI;
  xor I0 (S, A, CI);
  and  I1 (cout, A, CI);   
  not I2 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


    if (CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (A == 1'b1)
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
    if (A == 1'b0)
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
    (A  *> CON)  = (tplh$A$CON,   tphl$A$CON);
    (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);

  endspecify
endmodule // AHHCONX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSHCINX2TR ( S, CO0, CO1, A, B, CI0N, CI1N, CS);
output S, CO0, CO1;
input A, B, CI0N, CI1N, CS;
  not I0 (cin1, CI1N);
  not I1 (cin0, CI0N);
  xor I2 (s1, A, B, cin1);
  xor I3 (s2, A, B, cin0);
  and I4 (s3, CS, s1);
  not I5 (csn, CS);
  and I6 (s4, csn, s2);
  or  I7 (S, s3, s4);
  and I8 (a_and_b, A, B);
  and I9 (a_and_ci0, A, cin0);
  and I10 (b_and_ci0, B, cin0);
  or  I11 (CO0, a_and_b, a_and_ci0, b_and_ci0);
  and I12 (a_and_ci1, A, cin1);
  and I13 (b_and_ci1, B, cin1);
  or  I14 (CO1, a_and_b, a_and_ci1, b_and_ci1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0  = 1.0,
      tphl$A$CO0  = 1.0,
      tplh$A$CO1  = 1.0,
      tphl$A$CO1  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0  = 1.0,
      tphl$B$CO0  = 1.0,
      tplh$B$CO1  = 1.0,
      tphl$B$CO1  = 1.0,
      tplh$CI0N$S  = 1.0,
      tphl$CI0N$S  = 1.0,
      tplh$CI0N$CO0  = 1.0,
      tphl$CI0N$CO0  = 1.0,
      tplh$CI0N$CO1  = 1.0,
      tphl$CI0N$CO1  = 1.0,
      tplh$CI1N$S  = 1.0,
      tphl$CI1N$S  = 1.0,
      tplh$CI1N$CO0  = 1.0,
      tphl$CI1N$CO0  = 1.0,
      tplh$CI1N$CO1  = 1.0,
      tphl$CI1N$CO1  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0  = 1.0,
      tphl$CS$CO0  = 1.0,
      tplh$CS$CO1  = 1.0,
      tphl$CS$CO1  = 1.0;


     if (CS == 1'b1 && A == 1'b0 && CI1N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b0 && CI1N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && B == 1'b0 && CI1N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b0 && CI1N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && !(A == 1'b1 ^ B == 1'b1))
	(CI0N  *> S)  = (tplh$CI0N$S,   tphl$CI0N$S);
     if (CS == 1'b0 && (A == 1'b1 ^ B == 1'b1))
	(CI0N  *> S)  = (tplh$CI0N$S,   tphl$CI0N$S);
     if (CS == 1'b1 && !(A == 1'b1 ^ B == 1'b1))
	(CI1N  *> S)  = (tplh$CI1N$S,   tphl$CI1N$S);
     if (CS == 1'b1 && (A == 1'b1 ^ B == 1'b1))
	(CI1N  *> S)  = (tplh$CI1N$S,   tphl$CI1N$S);
     if ((A == 1'b1 ^ B == 1'b1 ^ CI1N == 1'b0) && !(A == 1'b1 ^ B == 1'b1 ^ CI0N == 1'b0))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ CI1N == 1'b0) && (A == 1'b1 ^ B == 1'b1 ^ CI0N == 1'b0)) 
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1)
	(B  *> CO0) = (tplh$B$CO0,  tphl$B$CO0);
     if (A == 1'b0)
	(B  *> CO0) = (tplh$B$CO0,  tphl$B$CO0);
     if (B == 1'b1)
	(A  *> CO0) = (tplh$A$CO0,  tphl$A$CO0);
     if (B == 1'b0)
	(A  *> CO0) = (tplh$A$CO0,  tphl$A$CO0);
     (CI0N  *> CO0) = (tplh$CI0N$CO0,  tphl$CI0N$CO0);
     if (A == 1'b1)
	(B  *> CO1) = (tplh$B$CO1,  tphl$B$CO1);
     if (A == 1'b0)
	(B  *> CO1) = (tplh$B$CO1,  tphl$B$CO1);
     if (B == 1'b1)
	(A  *> CO1) = (tplh$A$CO1,  tphl$A$CO1);
     if (B == 1'b0)
	(A  *> CO1) = (tplh$A$CO1,  tphl$A$CO1);
     (CI1N  *> CO1) = (tplh$CI1N$CO0,  tphl$CI0N$CO1);

  endspecify
endmodule // AFCSHCINX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSHCINX4TR ( S, CO0, CO1, A, B, CI0N, CI1N, CS);
output S, CO0, CO1;
input A, B, CI0N, CI1N, CS;
  not I0 (cin1, CI1N);
  not I1 (cin0, CI0N);
  xor I2 (s1, A, B, cin1);
  xor I3 (s2, A, B, cin0);
  and I4 (s3, CS, s1);
  not I5 (csn, CS);
  and I6 (s4, csn, s2);
  or  I7 (S, s3, s4);
  and I8 (a_and_b, A, B);
  and I9 (a_and_ci0, A, cin0);
  and I10 (b_and_ci0, B, cin0);
  or  I11 (CO0, a_and_b, a_and_ci0, b_and_ci0);
  and I12 (a_and_ci1, A, cin1);
  and I13 (b_and_ci1, B, cin1);
  or  I14 (CO1, a_and_b, a_and_ci1, b_and_ci1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0  = 1.0,
      tphl$A$CO0  = 1.0,
      tplh$A$CO1  = 1.0,
      tphl$A$CO1  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0  = 1.0,
      tphl$B$CO0  = 1.0,
      tplh$B$CO1  = 1.0,
      tphl$B$CO1  = 1.0,
      tplh$CI0N$S  = 1.0,
      tphl$CI0N$S  = 1.0,
      tplh$CI0N$CO0  = 1.0,
      tphl$CI0N$CO0  = 1.0,
      tplh$CI0N$CO1  = 1.0,
      tphl$CI0N$CO1  = 1.0,
      tplh$CI1N$S  = 1.0,
      tphl$CI1N$S  = 1.0,
      tplh$CI1N$CO0  = 1.0,
      tphl$CI1N$CO0  = 1.0,
      tplh$CI1N$CO1  = 1.0,
      tphl$CI1N$CO1  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0  = 1.0,
      tphl$CS$CO0  = 1.0,
      tplh$CS$CO1  = 1.0,
      tphl$CS$CO1  = 1.0;


     if (CS == 1'b1 && A == 1'b0 && CI1N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b0 && CI1N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && B == 1'b0 && CI1N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b0 && CI1N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && !(A == 1'b1 ^ B == 1'b1))
	(CI0N  *> S)  = (tplh$CI0N$S,   tphl$CI0N$S);
     if (CS == 1'b0 && (A == 1'b1 ^ B == 1'b1))
	(CI0N  *> S)  = (tplh$CI0N$S,   tphl$CI0N$S);
     if (CS == 1'b1 && !(A == 1'b1 ^ B == 1'b1))
	(CI1N  *> S)  = (tplh$CI1N$S,   tphl$CI1N$S);
     if (CS == 1'b1 && (A == 1'b1 ^ B == 1'b1))
	(CI1N  *> S)  = (tplh$CI1N$S,   tphl$CI1N$S);
     if ((A == 1'b1 ^ B == 1'b1 ^ CI1N == 1'b0) && !(A == 1'b1 ^ B == 1'b1 ^ CI0N == 1'b0))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ CI1N == 1'b0) && (A == 1'b1 ^ B == 1'b1 ^ CI0N == 1'b0)) 
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1)
	(B  *> CO0) = (tplh$B$CO0,  tphl$B$CO0);
     if (A == 1'b0)
	(B  *> CO0) = (tplh$B$CO0,  tphl$B$CO0);
     if (B == 1'b1)
	(A  *> CO0) = (tplh$A$CO0,  tphl$A$CO0);
     if (B == 1'b0)
	(A  *> CO0) = (tplh$A$CO0,  tphl$A$CO0);
     (CI0N  *> CO0) = (tplh$CI0N$CO0,  tphl$CI0N$CO0);
     if (A == 1'b1)
	(B  *> CO1) = (tplh$B$CO1,  tphl$B$CO1);
     if (A == 1'b0)
	(B  *> CO1) = (tplh$B$CO1,  tphl$B$CO1);
     if (B == 1'b1)
	(A  *> CO1) = (tplh$A$CO1,  tphl$A$CO1);
     if (B == 1'b0)
	(A  *> CO1) = (tplh$A$CO1,  tphl$A$CO1);
     (CI1N  *> CO1) = (tplh$CI1N$CO0,  tphl$CI0N$CO1);

  endspecify
endmodule // AFCSHCINX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSHCONX2TR ( S, CO0N, CO1N, A, B, CI0, CI1, CS);
output S, CO0N, CO1N;
input A, B, CI0, CI1, CS;
  xor I2 (s1, A, B, CI1);
  xor I3 (s2, A, B, CI0);
  and I4 (s3, CS, s1);
  not I5 (csn, CS);
  and I6 (s4, csn, s2);
  or  I7 (S, s3, s4);
  and I8 (a_and_b, A, B);
  and I9 (a_and_ci0, A, CI0);
  and I10 (b_and_ci0, B, CI0);
  or  I11 (cout0, a_and_b, a_and_ci0, b_and_ci0);
  and I12 (a_and_ci1, A, CI1);
  and I13 (b_and_ci1, B, CI1);
  or  I14 (cout1, a_and_b, a_and_ci1, b_and_ci1);
  not I15 (CO0N, cout0);
  not I16 (CO1N, cout1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CI0$S  = 1.0,
      tphl$CI0$S  = 1.0,
      tplh$CI0$CO0N  = 1.0,
      tphl$CI0$CO0N  = 1.0,
      tplh$CI0$CO1N  = 1.0,
      tphl$CI0$CO1N  = 1.0,
      tplh$CI1$S  = 1.0,
      tphl$CI1$S  = 1.0,
      tplh$CI1$CO0N  = 1.0,
      tphl$CI1$CO0N  = 1.0,
      tplh$CI1$CO1N  = 1.0,
      tphl$CI1$CO1N  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0N  = 1.0,
      tphl$CS$CO0N  = 1.0,
      tplh$CS$CO1N  = 1.0,
      tphl$CS$CO1N  = 1.0;


     if (CS == 1'b1 && A == 1'b0 && CI1 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b0 && CI1 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && B == 1'b0 && CI1 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b0 && CI1 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && !(A == 1'b1 ^ B == 1'b1))
	(CI0  *> S)  = (tplh$CI0$S,   tphl$CI0$S);
     if (CS == 1'b0 && (A == 1'b1 ^ B == 1'b1))
	(CI0  *> S)  = (tplh$CI0$S,   tphl$CI0$S);
     if (CS == 1'b1 && !(A == 1'b1 ^ B == 1'b1))
	(CI1  *> S)  = (tplh$CI1$S,   tphl$CI1$S);
     if (CS == 1'b1 && (A == 1'b1 ^ B == 1'b1))
	(CI1  *> S)  = (tplh$CI1$S,   tphl$CI1$S);
     if ((A == 1'b1 ^ B == 1'b1 ^ CI1 == 1'b1) && !(A == 1'b1 ^ B == 1'b1 ^ CI0 == 1'b1))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ CI1 == 1'b1) && (A == 1'b1 ^ B == 1'b1 ^ CI0 == 1'b1)) 
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1)
	(B  *> CO0N) = (tplh$B$CO0N,  tphl$B$CO0N);
     if (A == 1'b0)
	(B  *> CO0N) = (tplh$B$CO0N,  tphl$B$CO0N);
     if (B == 1'b1)
	(A  *> CO0N) = (tplh$A$CO0N,  tphl$A$CO0N);
     if (B == 1'b0)
	(A  *> CO0N) = (tplh$A$CO0N,  tphl$A$CO0N);
     (CI0  *> CO0N) = (tplh$CI0$CO0N,  tphl$CI0$CO0N);
     if (A == 1'b1)
	(B  *> CO1N) = (tplh$B$CO1N,  tphl$B$CO1N);
     if (A == 1'b0)
	(B  *> CO1N) = (tplh$B$CO1N,  tphl$B$CO1N);
     if (B == 1'b1)
	(A  *> CO1N) = (tplh$A$CO1N,  tphl$A$CO1N);
     if (B == 1'b0)
	(A  *> CO1N) = (tplh$A$CO1N,  tphl$A$CO1N);
     (CI1  *> CO1N) = (tplh$CI1$CO0N,  tphl$CI0$CO1N);

  endspecify
endmodule // AFCSHCONX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSHCONX4TR ( S, CO0N, CO1N, A, B, CI0, CI1, CS);
output S, CO0N, CO1N;
input A, B, CI0, CI1, CS;
  xor I2 (s1, A, B, CI1);
  xor I3 (s2, A, B, CI0);
  and I4 (s3, CS, s1);
  not I5 (csn, CS);
  and I6 (s4, csn, s2);
  or  I7 (S, s3, s4);
  and I8 (a_and_b, A, B);
  and I9 (a_and_ci0, A, CI0);
  and I10 (b_and_ci0, B, CI0);
  or  I11 (cout0, a_and_b, a_and_ci0, b_and_ci0);
  and I12 (a_and_ci1, A, CI1);
  and I13 (b_and_ci1, B, CI1);
  or  I14 (cout1, a_and_b, a_and_ci1, b_and_ci1);
  not I15 (CO0N, cout0);
  not I16 (CO1N, cout1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CI0$S  = 1.0,
      tphl$CI0$S  = 1.0,
      tplh$CI0$CO0N  = 1.0,
      tphl$CI0$CO0N  = 1.0,
      tplh$CI0$CO1N  = 1.0,
      tphl$CI0$CO1N  = 1.0,
      tplh$CI1$S  = 1.0,
      tphl$CI1$S  = 1.0,
      tplh$CI1$CO0N  = 1.0,
      tphl$CI1$CO0N  = 1.0,
      tplh$CI1$CO1N  = 1.0,
      tphl$CI1$CO1N  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0N  = 1.0,
      tphl$CS$CO0N  = 1.0,
      tplh$CS$CO1N  = 1.0,
      tphl$CS$CO1N  = 1.0;


     if (CS == 1'b1 && A == 1'b0 && CI1 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b0 && CI1 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && B == 1'b0 && CI1 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b0 && CI1 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && !(A == 1'b1 ^ B == 1'b1))
	(CI0  *> S)  = (tplh$CI0$S,   tphl$CI0$S);
     if (CS == 1'b0 && (A == 1'b1 ^ B == 1'b1))
	(CI0  *> S)  = (tplh$CI0$S,   tphl$CI0$S);
     if (CS == 1'b1 && !(A == 1'b1 ^ B == 1'b1))
	(CI1  *> S)  = (tplh$CI1$S,   tphl$CI1$S);
     if (CS == 1'b1 && (A == 1'b1 ^ B == 1'b1))
	(CI1  *> S)  = (tplh$CI1$S,   tphl$CI1$S);
     if ((A == 1'b1 ^ B == 1'b1 ^ CI1 == 1'b1) && !(A == 1'b1 ^ B == 1'b1 ^ CI0 == 1'b1))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ CI1 == 1'b1) && (A == 1'b1 ^ B == 1'b1 ^ CI0 == 1'b1)) 
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1)
	(B  *> CO0N) = (tplh$B$CO0N,  tphl$B$CO0N);
     if (A == 1'b0)
	(B  *> CO0N) = (tplh$B$CO0N,  tphl$B$CO0N);
     if (B == 1'b1)
	(A  *> CO0N) = (tplh$A$CO0N,  tphl$A$CO0N);
     if (B == 1'b0)
	(A  *> CO0N) = (tplh$A$CO0N,  tphl$A$CO0N);
     (CI0  *> CO0N) = (tplh$CI0$CO0N,  tphl$CI0$CO0N);
     if (A == 1'b1)
	(B  *> CO1N) = (tplh$B$CO1N,  tphl$B$CO1N);
     if (A == 1'b0)
	(B  *> CO1N) = (tplh$B$CO1N,  tphl$B$CO1N);
     if (B == 1'b1)
	(A  *> CO1N) = (tplh$A$CO1N,  tphl$A$CO1N);
     if (B == 1'b0)
	(A  *> CO1N) = (tplh$A$CO1N,  tphl$A$CO1N);
     (CI1  *> CO1N) = (tplh$CI1$CO0N,  tphl$CI0$CO1N);

  endspecify
endmodule // AFCSHCONX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSIHCONX2TR ( S, CO0N, CO1N, A, B, CS);
output S, CO0N, CO1N;
input A, B, CS;
  xor I0 (S, A, B, CS);
  and I1 (CO0, A, B);
  or  I2 (CO1, A, B);
  not I3 (CO0N, CO0);
  not I4 (CO1N, CO1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0N  = 1.0,
      tphl$CS$CO0N  = 1.0,
      tplh$CS$CO1N  = 1.0,
      tphl$CS$CO1N  = 1.0;


     if (B == 1'b0 && CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CS == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CS == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CS == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CS == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // AFCSIHCONX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSIHCONX4TR ( S, CO0N, CO1N, A, B, CS);
output S, CO0N, CO1N;
input A, B, CS;
  xor I0 (S, A, B, CS);
  and I1 (CO0, A, B);
  or  I2 (CO1, A, B);
  not I3 (CO0N, CO0);
  not I4 (CO1N, CO1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0N  = 1.0,
      tphl$CS$CO0N  = 1.0,
      tplh$CS$CO1N  = 1.0,
      tphl$CS$CO1N  = 1.0;


     if (B == 1'b0 && CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CS == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CS == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CS == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CS == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // AFCSIHCONX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSHCINX2TR ( CO0, CO1, A, B, CI0N, CI1N);
output CO0, CO1;
input A, B, CI0N, CI1N;
  not I0 (cin1, CI1N);
  not I1 (cin0, CI0N);
  and I2 (a_and_b, A, B);
  and I3 (a_and_ci0, A, cin0);
  and I4 (b_and_ci0, B, cin0);
  or  I5 (CO0, a_and_b, a_and_ci0, b_and_ci0);
  and I6 (a_and_ci1, A, cin1);
  and I7 (b_and_ci1, B, cin1);
  or  I8 (CO1, a_and_b, a_and_ci1, b_and_ci1);

  specify
    specparam

      tplh$A$CO0  = 1.0,
      tphl$A$CO0  = 1.0,
      tplh$A$CO1  = 1.0,
      tphl$A$CO1  = 1.0,
      tplh$B$CO0  = 1.0,
      tphl$B$CO0  = 1.0,
      tplh$B$CO1  = 1.0,
      tphl$B$CO1  = 1.0,
      tplh$CI0N$CO0  = 1.0,
      tphl$CI0N$CO0  = 1.0,
      tplh$CI0N$CO1  = 1.0,
      tphl$CI0N$CO1  = 1.0,
      tplh$CI1N$CO0  = 1.0,
      tphl$CI1N$CO0  = 1.0,
      tplh$CI1N$CO1  = 1.0,
      tphl$CI1N$CO1  = 1.0;


     (CI0N  *> CO0) = (tplh$CI0N$CO0,  tphl$CI0N$CO0);
     (CI1N  *> CO1) = (tplh$CI1N$CO1,  tphl$CI1N$CO1);
     if (B == 1'b0)
	(A  *> CO0)  = (tplh$A$CO0,   tphl$A$CO0);
     if (B == 1'b1)
	(A  *> CO0)  = (tplh$A$CO0,   tphl$A$CO0);
     if (A == 1'b0)
	(B  *> CO0)  = (tplh$B$CO0,   tphl$B$CO0);
     if (A == 1'b1)
	(B  *> CO0)  = (tplh$B$CO0,   tphl$B$CO0);
     if (B == 1'b0)
	(A  *> CO1)  = (tplh$A$CO1,   tphl$A$CO1);
     if (B == 1'b1)
	(A  *> CO1)  = (tplh$A$CO1,   tphl$A$CO1);
     if (A == 1'b0)
	(B  *> CO1)  = (tplh$B$CO1,   tphl$B$CO1);
     if (A == 1'b1)
	(B  *> CO1)  = (tplh$B$CO1,   tphl$B$CO1);

  endspecify
endmodule // ACCSHCINX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSHCINX4TR ( CO0, CO1, A, B, CI0N, CI1N);
output CO0, CO1;
input A, B, CI0N, CI1N;
  not I0 (cin1, CI1N);
  not I1 (cin0, CI0N);
  and I2 (a_and_b, A, B);
  and I3 (a_and_ci0, A, cin0);
  and I4 (b_and_ci0, B, cin0);
  or  I5 (CO0, a_and_b, a_and_ci0, b_and_ci0);
  and I6 (a_and_ci1, A, cin1);
  and I7 (b_and_ci1, B, cin1);
  or  I8 (CO1, a_and_b, a_and_ci1, b_and_ci1);

  specify
    specparam

      tplh$A$CO0  = 1.0,
      tphl$A$CO0  = 1.0,
      tplh$A$CO1  = 1.0,
      tphl$A$CO1  = 1.0,
      tplh$B$CO0  = 1.0,
      tphl$B$CO0  = 1.0,
      tplh$B$CO1  = 1.0,
      tphl$B$CO1  = 1.0,
      tplh$CI0N$CO0  = 1.0,
      tphl$CI0N$CO0  = 1.0,
      tplh$CI0N$CO1  = 1.0,
      tphl$CI0N$CO1  = 1.0,
      tplh$CI1N$CO0  = 1.0,
      tphl$CI1N$CO0  = 1.0,
      tplh$CI1N$CO1  = 1.0,
      tphl$CI1N$CO1  = 1.0;


     (CI0N  *> CO0) = (tplh$CI0N$CO0,  tphl$CI0N$CO0);
     (CI1N  *> CO1) = (tplh$CI1N$CO1,  tphl$CI1N$CO1);
     if (B == 1'b0)
	(A  *> CO0)  = (tplh$A$CO0,   tphl$A$CO0);
     if (B == 1'b1)
	(A  *> CO0)  = (tplh$A$CO0,   tphl$A$CO0);
     if (A == 1'b0)
	(B  *> CO0)  = (tplh$B$CO0,   tphl$B$CO0);
     if (A == 1'b1)
	(B  *> CO0)  = (tplh$B$CO0,   tphl$B$CO0);
     if (B == 1'b0)
	(A  *> CO1)  = (tplh$A$CO1,   tphl$A$CO1);
     if (B == 1'b1)
	(A  *> CO1)  = (tplh$A$CO1,   tphl$A$CO1);
     if (A == 1'b0)
	(B  *> CO1)  = (tplh$B$CO1,   tphl$B$CO1);
     if (A == 1'b1)
	(B  *> CO1)  = (tplh$B$CO1,   tphl$B$CO1);

  endspecify
endmodule // ACCSHCINX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSHCONX2TR ( CO0N, CO1N, A, B, CI0, CI1);
output CO0N, CO1N;
input A, B, CI0, CI1;
  and I0 (a_and_b, A, B);
  and I1 (a_and_ci0, A, CI0);
  and I2 (b_and_ci0, B, CI0);
  or  I3 (cout0, a_and_b, a_and_ci0, b_and_ci0);
  and I4 (a_and_ci1, A, CI1);
  and I5 (b_and_ci1, B, CI1);
  or  I6 (cout1, a_and_b, a_and_ci1, b_and_ci1);
  not I7 (CO1N, cout1);
  not I8 (CO0N, cout0);

  specify
    specparam

      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CI0$CO0N  = 1.0,
      tphl$CI0$CO0N  = 1.0,
      tplh$CI0$CO1N  = 1.0,
      tphl$CI0$CO1N  = 1.0,
      tplh$CI1$CO0N  = 1.0,
      tphl$CI1$CO0N  = 1.0,
      tplh$CI1$CO1N  = 1.0,
      tphl$CI1$CO1N  = 1.0;


     (CI0  *> CO0N) = (tplh$CI0$CO0N,  tphl$CI0$CO0N);
     (CI1  *> CO1N) = (tplh$CI1$CO1N,  tphl$CI1$CO1N);
     if (B == 1'b0)
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
     if (B == 1'b1)
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
     if (A == 1'b0)
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
     if (A == 1'b1)
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
     if (B == 1'b0)
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
     if (B == 1'b1)
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
     if (A == 1'b0)
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);
     if (A == 1'b1)
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // ACCSHCONX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSHCONX4TR ( CO0N, CO1N, A, B, CI0, CI1);
output CO0N, CO1N;
input A, B, CI0, CI1;
  and I0 (a_and_b, A, B);
  and I1 (a_and_ci0, A, CI0);
  and I2 (b_and_ci0, B, CI0);
  or  I3 (cout0, a_and_b, a_and_ci0, b_and_ci0);
  and I4 (a_and_ci1, A, CI1);
  and I5 (b_and_ci1, B, CI1);
  or  I6 (cout1, a_and_b, a_and_ci1, b_and_ci1);
  not I7 (CO1N, cout1);
  not I8 (CO0N, cout0);

  specify
    specparam

      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CI0$CO0N  = 1.0,
      tphl$CI0$CO0N  = 1.0,
      tplh$CI0$CO1N  = 1.0,
      tphl$CI0$CO1N  = 1.0,
      tplh$CI1$CO0N  = 1.0,
      tphl$CI1$CO0N  = 1.0,
      tplh$CI1$CO1N  = 1.0,
      tphl$CI1$CO1N  = 1.0;


     (CI0  *> CO0N) = (tplh$CI0$CO0N,  tphl$CI0$CO0N);
     (CI1  *> CO1N) = (tplh$CI1$CO1N,  tphl$CI1$CO1N);
     if (B == 1'b0)
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
     if (B == 1'b1)
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
     if (A == 1'b0)
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
     if (A == 1'b1)
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
     if (B == 1'b0)
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
     if (B == 1'b1)
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
     if (A == 1'b0)
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);
     if (A == 1'b1)
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // ACCSHCONX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSIHCONX2TR ( CO0N, CO1N, A, B);
output CO0N, CO1N;
input A, B;
  and I0 (CO0, A, B);
  or  I1 (CO1, A, B);
  not I2 (CO0N, CO0);
  not I3 (CO1N, CO1);

  specify
    specparam

      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0;


	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // ACCSIHCONX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSIHCONX4TR ( CO0N, CO1N, A, B);
output CO0N, CO1N;
input A, B;
  and I0 (CO0, A, B);
  or  I1 (CO1, A, B);
  not I2 (CO0N, CO0);
  not I3 (CO1N, CO1);

  specify
    specparam

      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0;


	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // ACCSIHCONX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHCSHCINX2TR ( S, CO, A, CIN, CS);
output S, CO;
input A, CIN, CS;
  not I0 (ci, CIN);
  not I1 (csn, CS);
  xor I2 (s1, A, ci);
  and I3 (s2, CS, s1);
  and I4 (s3, A, csn);
  or  I5 (S, s2, s3);
  and I6 (CO, A, ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO  = 1.0,
      tphl$CS$CO  = 1.0;


     if (A == 1'b0 && CIN == 1'b0)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1 && CIN == 1'b0)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (CIN == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CIN == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b1 && CS == 1'b1) 
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
     if (A == 1'b0 && CS == 1'b1) 
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
     (A  *> CO)  = (tplh$A$CO,   tphl$A$CO);
     (CIN  *> CO)  = (tplh$CIN$CO,   tphl$CIN$CO);

  endspecify
endmodule // AHCSHCINX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHCSHCINX4TR ( S, CO, A, CIN, CS);
output S, CO;
input A, CIN, CS;
  not I0 (ci, CIN);
  not I1 (csn, CS);
  xor I2 (s1, A, ci);
  and I3 (s2, CS, s1);
  and I4 (s3, A, csn);
  or  I5 (S, s2, s3);
  and I6 (CO, A, ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO  = 1.0,
      tphl$CS$CO  = 1.0;


     if (A == 1'b0 && CIN == 1'b0)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1 && CIN == 1'b0)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (CIN == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CIN == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b1 && CS == 1'b1) 
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
     if (A == 1'b0 && CS == 1'b1) 
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
     (A  *> CO)  = (tplh$A$CO,   tphl$A$CO);
     (CIN  *> CO)  = (tplh$CIN$CO,   tphl$CIN$CO);

  endspecify
endmodule // AHCSHCINX4TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHCSHCONX2TR ( S, CON, A, CI, CS);
output S, CON;
input A, CI, CS;
  not I1 (csn, CS);
  xor I2 (s1, A, CI);
  and I3 (s2, CS, s1);
  and I4 (s3, A, csn);
  or I5 (S, s2, s3);
  and I6 (cout, A, CI);   
  not I0 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CON  = 1.0,
      tphl$CS$CON  = 1.0;


     if (A == 1'b0 && CI == 1'b1)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1 && CI == 1'b1)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (CI == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CI == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b1 && CS == 1'b1) 
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
     if (A == 1'b0 && CS == 1'b1) 
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
     (A  *> CON)  = (tplh$A$CON,   tphl$A$CON);
     (CI  *> CON)  = (tplh$CI$CON,   tphl$CI$CON);


  endspecify
endmodule // AHCSHCONX2TR
`endcelldefine
//$Id: add.genpp,v 1.2 2001/08/29 20:41:15 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHCSHCONX4TR ( S, CON, A, CI, CS);
output S, CON;
input A, CI, CS;
  not I1 (csn, CS);
  xor I2 (s1, A, CI);
  and I3 (s2, CS, s1);
  and I4 (s3, A, csn);
  or I5 (S, s2, s3);
  and I6 (cout, A, CI);   
  not I0 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CON  = 1.0,
      tphl$CS$CON  = 1.0;


     if (A == 1'b0 && CI == 1'b1)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1 && CI == 1'b1)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (CI == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CI == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b1 && CS == 1'b1) 
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
     if (A == 1'b0 && CS == 1'b1) 
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
     (A  *> CON)  = (tplh$A$CON,   tphl$A$CON);
     (CI  *> CON)  = (tplh$CI$CON,   tphl$CI$CON);


  endspecify
endmodule // AHCSHCONX4TR
`endcelldefine
//$Id: cmpr.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CMPR42X1TR (S, CO, ICO, A, B, C, D, ICI);
output S, CO, ICO;
input A, B, C, D, ICI;

  xor I0 (t1, A, B);
  xor I1 (IS, t1, C);
  and I2 (t2, A, B);
  and I3 (t3, A, C);
  and I4 (t4, B, C);
  or  I5 (ICO, t2, t3, t4);
  xor I6 (ss, IS, D);
  xor I7 (S, ss, ICI);
  and I8 (t5, IS, D);
  and I9 (t6, IS, ICI);
  and I10 (t7, D, ICI);
  or  I11 (CO, t5, t6, t7);

  specify
    // delay parameters
    specparam
      tplh$A$S = 1.0,
      tphl$A$S = 1.0,
      tplh$B$S = 1.0,
      tphl$B$S = 1.0,
      tplh$C$S = 1.0,
      tphl$C$S = 1.0,
      tplh$D$S = 1.0,
      tphl$D$S = 1.0,
      tplh$ICI$S = 1.0,
      tphl$ICI$S = 1.0,
      tplh$A$CO = 1.0,
      tphl$A$CO = 1.0,
      tplh$B$CO = 1.0,
      tphl$B$CO = 1.0,
      tplh$C$CO = 1.0,
      tphl$C$CO = 1.0,
      tplh$D$CO = 1.0,
      tphl$D$CO = 1.0,
      tplh$ICI$CO = 1.0,
      tphl$ICI$CO = 1.0,
      tplh$A$ICO = 1.0,
      tphl$A$ICO = 1.0,
      tplh$B$ICO = 1.0,
      tphl$B$ICO = 1.0,
      tplh$C$ICO = 1.0,
      tphl$C$ICO = 1.0,
      tplh$D$ICO = 1.0,
      tphl$D$ICO = 1.0,
      tplh$ICI$ICO = 1.0,
      tphl$ICI$ICO = 1.0;

    // path delays
     if (B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (!(B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (!(A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1)
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1))
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1)
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1))
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1)
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1))
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (B == 1'b1)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (B == 1'b0)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (A == 1'b1)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     if (A == 1'b0)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     (C  *> ICO) = (tplh$C$ICO,  tphl$C$ICO);
     if ((B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (!(B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if ((A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (!(A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if ((A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     if (!(A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     (D  *> CO) = (tplh$D$CO,  tphl$D$CO);
     (ICI  *> CO) = (tplh$ICI$CO,  tphl$ICI$CO);

 
  endspecify

endmodule // CMPR42X1TR
`endcelldefine
//$Id: cmpr.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CMPR42X2TR (S, CO, ICO, A, B, C, D, ICI);
output S, CO, ICO;
input A, B, C, D, ICI;

  xor I0 (t1, A, B);
  xor I1 (IS, t1, C);
  and I2 (t2, A, B);
  and I3 (t3, A, C);
  and I4 (t4, B, C);
  or  I5 (ICO, t2, t3, t4);
  xor I6 (ss, IS, D);
  xor I7 (S, ss, ICI);
  and I8 (t5, IS, D);
  and I9 (t6, IS, ICI);
  and I10 (t7, D, ICI);
  or  I11 (CO, t5, t6, t7);

  specify
    // delay parameters
    specparam
      tplh$A$S = 1.0,
      tphl$A$S = 1.0,
      tplh$B$S = 1.0,
      tphl$B$S = 1.0,
      tplh$C$S = 1.0,
      tphl$C$S = 1.0,
      tplh$D$S = 1.0,
      tphl$D$S = 1.0,
      tplh$ICI$S = 1.0,
      tphl$ICI$S = 1.0,
      tplh$A$CO = 1.0,
      tphl$A$CO = 1.0,
      tplh$B$CO = 1.0,
      tphl$B$CO = 1.0,
      tplh$C$CO = 1.0,
      tphl$C$CO = 1.0,
      tplh$D$CO = 1.0,
      tphl$D$CO = 1.0,
      tplh$ICI$CO = 1.0,
      tphl$ICI$CO = 1.0,
      tplh$A$ICO = 1.0,
      tphl$A$ICO = 1.0,
      tplh$B$ICO = 1.0,
      tphl$B$ICO = 1.0,
      tplh$C$ICO = 1.0,
      tphl$C$ICO = 1.0,
      tplh$D$ICO = 1.0,
      tphl$D$ICO = 1.0,
      tplh$ICI$ICO = 1.0,
      tphl$ICI$ICO = 1.0;

    // path delays
     if (B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (!(B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (!(A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1)
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1))
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1)
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1))
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1)
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1))
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (B == 1'b1)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (B == 1'b0)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (A == 1'b1)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     if (A == 1'b0)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     (C  *> ICO) = (tplh$C$ICO,  tphl$C$ICO);
     if ((B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (!(B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if ((A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (!(A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if ((A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     if (!(A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     (D  *> CO) = (tplh$D$CO,  tphl$D$CO);
     (ICI  *> CO) = (tplh$ICI$CO,  tphl$ICI$CO);

 
  endspecify

endmodule // CMPR42X2TR
`endcelldefine
//$Id: cmpr.genpp,v 1.1 2001/02/20 19:43:50 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CMPR42X4TR (S, CO, ICO, A, B, C, D, ICI);
output S, CO, ICO;
input A, B, C, D, ICI;

  xor I0 (t1, A, B);
  xor I1 (IS, t1, C);
  and I2 (t2, A, B);
  and I3 (t3, A, C);
  and I4 (t4, B, C);
  or  I5 (ICO, t2, t3, t4);
  xor I6 (ss, IS, D);
  xor I7 (S, ss, ICI);
  and I8 (t5, IS, D);
  and I9 (t6, IS, ICI);
  and I10 (t7, D, ICI);
  or  I11 (CO, t5, t6, t7);

  specify
    // delay parameters
    specparam
      tplh$A$S = 1.0,
      tphl$A$S = 1.0,
      tplh$B$S = 1.0,
      tphl$B$S = 1.0,
      tplh$C$S = 1.0,
      tphl$C$S = 1.0,
      tplh$D$S = 1.0,
      tphl$D$S = 1.0,
      tplh$ICI$S = 1.0,
      tphl$ICI$S = 1.0,
      tplh$A$CO = 1.0,
      tphl$A$CO = 1.0,
      tplh$B$CO = 1.0,
      tphl$B$CO = 1.0,
      tplh$C$CO = 1.0,
      tphl$C$CO = 1.0,
      tplh$D$CO = 1.0,
      tphl$D$CO = 1.0,
      tplh$ICI$CO = 1.0,
      tphl$ICI$CO = 1.0,
      tplh$A$ICO = 1.0,
      tphl$A$ICO = 1.0,
      tplh$B$ICO = 1.0,
      tphl$B$ICO = 1.0,
      tplh$C$ICO = 1.0,
      tphl$C$ICO = 1.0,
      tplh$D$ICO = 1.0,
      tphl$D$ICO = 1.0,
      tplh$ICI$ICO = 1.0,
      tphl$ICI$ICO = 1.0;

    // path delays
     if (B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (!(B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (!(A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1)
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1))
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1)
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1))
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1)
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1))
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (B == 1'b1)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (B == 1'b0)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (A == 1'b1)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     if (A == 1'b0)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     (C  *> ICO) = (tplh$C$ICO,  tphl$C$ICO);
     if ((B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (!(B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if ((A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (!(A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if ((A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     if (!(A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     (D  *> CO) = (tplh$D$CO,  tphl$D$CO);
     (ICI  *> CO) = (tplh$ICI$CO,  tphl$ICI$CO);

 
  endspecify

endmodule // CMPR42X4TR
`endcelldefine
//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFXLTR (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFXLTR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFX1TR (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFX2TR (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFX4TR (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFQX1TR (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFQX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFQX2TR (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFQX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFQX4TR (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFQX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFQXLTR (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFQXLTR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFRXLTR (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
supply1 dSN;
wire dD;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRXLTR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFRX1TR (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
supply1 dSN;
wire dD;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFRX2TR (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
supply1 dSN;
wire dD;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFRX4TR (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
supply1 dSN;
wire dD;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSXLTR (Q, QN, D, CK, SN);
output Q, QN;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
supply1 dRN;
wire dD;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSXLTR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSX1TR (Q, QN, D, CK, SN);
output Q, QN;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
supply1 dRN;
wire dD;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSX2TR (Q, QN, D, CK, SN);
output Q, QN;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
supply1 dRN;
wire dD;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSX4TR (Q, QN, D, CK, SN);
output Q, QN;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
supply1 dRN;
wire dD;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSRXLTR (Q, QN, D, CK, SN, RN);
output Q, QN;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRXLTR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSRX1TR (Q, QN, D, CK, SN, RN);
output Q, QN;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSRX2TR (Q, QN, D, CK, SN, RN);
output Q, QN;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSRX4TR (Q, QN, D, CK, SN, RN);
output Q, QN;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN   -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFNSRXLTR (Q, QN, D, CKN, SN, RN);
output Q, QN;
input  D, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCKN;
wire dSN;
wire dRN;
  not     IC (clk, dCKN);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tsetup$SN$CKN    = 1.0,
    thold$SN$CKN    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CKN    = 1.0,
    thold$RN$CKN    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER, , ,dCKN,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN, thold$RN$CKN, NOTIFIER, , ,dCKN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tplh$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN, thold$SN$CKN, NOTIFIER, , ,dCKN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFNSRXLTR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFNSRX1TR (Q, QN, D, CKN, SN, RN);
output Q, QN;
input  D, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCKN;
wire dSN;
wire dRN;
  not     IC (clk, dCKN);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tsetup$SN$CKN    = 1.0,
    thold$SN$CKN    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CKN    = 1.0,
    thold$RN$CKN    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER, , ,dCKN,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN, thold$RN$CKN, NOTIFIER, , ,dCKN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tplh$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN, thold$SN$CKN, NOTIFIER, , ,dCKN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFNSRX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFNSRX2TR (Q, QN, D, CKN, SN, RN);
output Q, QN;
input  D, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCKN;
wire dSN;
wire dRN;
  not     IC (clk, dCKN);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tsetup$SN$CKN    = 1.0,
    thold$SN$CKN    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CKN    = 1.0,
    thold$RN$CKN    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER, , ,dCKN,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN, thold$RN$CKN, NOTIFIER, , ,dCKN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tplh$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN, thold$SN$CKN, NOTIFIER, , ,dCKN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFNSRX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFNSRX4TR (Q, QN, D, CKN, SN, RN);
output Q, QN;
input  D, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCKN;
wire dSN;
wire dRN;
  not     IC (clk, dCKN);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tsetup$SN$CKN    = 1.0,
    thold$SN$CKN    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CKN    = 1.0,
    thold$RN$CKN    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER, , ,dCKN,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *>  (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN, thold$RN$CKN, NOTIFIER, , ,dCKN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tplh$SN$Q);
      (negedge SN *>  (QN   -: 1'b1)) = (tplh$SN$QN);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN, thold$SN$CKN, NOTIFIER, , ,dCKN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFNSRX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFTRXLTR (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN, EN,flag;

  buf   XX0 (xRN, RN);
supply1 dSN, dEN;
wire dD;
wire dCK;
wire dRN;
  and F0 (rn_and_sn, xRN,xSN);
  buf     IC (clk, dCK);
  udp_edfft I0 (n0, dD, clk, dRN, dSN, dEN, NOTIFIER);
  buf     I1 (Q, n0);
  and     I4 (Deff, dD, dRN);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    thold$RN$CK = 0.5,
    tsetup$RN$CK = 1.0,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;

    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
 
    // timing checks
    $setuphold(posedge CK &&& (rn_and_sn == 1), posedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (rn_and_sn == 1), negedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (xSN == 1), posedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $setuphold(posedge CK &&& (xSN == 1), negedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);


   endspecify
endmodule // DFFTRXLTR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFTRX1TR (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN, EN,flag;

  buf   XX0 (xRN, RN);
supply1 dSN, dEN;
wire dD;
wire dCK;
wire dRN;
  and F0 (rn_and_sn, xRN,xSN);
  buf     IC (clk, dCK);
  udp_edfft I0 (n0, dD, clk, dRN, dSN, dEN, NOTIFIER);
  buf     I1 (Q, n0);
  and     I4 (Deff, dD, dRN);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    thold$RN$CK = 0.5,
    tsetup$RN$CK = 1.0,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;

    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
 
    // timing checks
    $setuphold(posedge CK &&& (rn_and_sn == 1), posedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (rn_and_sn == 1), negedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (xSN == 1), posedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $setuphold(posedge CK &&& (xSN == 1), negedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);


   endspecify
endmodule // DFFTRX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFTRX2TR (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN, EN,flag;

  buf   XX0 (xRN, RN);
supply1 dSN, dEN;
wire dD;
wire dCK;
wire dRN;
  and F0 (rn_and_sn, xRN,xSN);
  buf     IC (clk, dCK);
  udp_edfft I0 (n0, dD, clk, dRN, dSN, dEN, NOTIFIER);
  buf     I1 (Q, n0);
  and     I4 (Deff, dD, dRN);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    thold$RN$CK = 0.5,
    tsetup$RN$CK = 1.0,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;

    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
 
    // timing checks
    $setuphold(posedge CK &&& (rn_and_sn == 1), posedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (rn_and_sn == 1), negedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (xSN == 1), posedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $setuphold(posedge CK &&& (xSN == 1), negedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);


   endspecify
endmodule // DFFTRX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFTRX4TR (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN, EN,flag;

  buf   XX0 (xRN, RN);
supply1 dSN, dEN;
wire dD;
wire dCK;
wire dRN;
  and F0 (rn_and_sn, xRN,xSN);
  buf     IC (clk, dCK);
  udp_edfft I0 (n0, dD, clk, dRN, dSN, dEN, NOTIFIER);
  buf     I1 (Q, n0);
  and     I4 (Deff, dD, dRN);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    thold$RN$CK = 0.5,
    tsetup$RN$CK = 1.0,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;

    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
 
    // timing checks
    $setuphold(posedge CK &&& (rn_and_sn == 1), posedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (rn_and_sn == 1), negedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (xSN == 1), posedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $setuphold(posedge CK &&& (xSN == 1), negedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);


   endspecify
endmodule // DFFTRX4TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFXLTR (Q, QN, D, CK, E);
output Q, QN;
input D, CK, E;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, dD, dCK, dRN, dSN, dE, NOTIFIER);
  buf     B1 (Q, n0);
  not      I1 (QN, n0);
  and      I2 (flag, dRN, dSN);
  and      I3 (Dcheck, dSN, dRN, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
        (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFXLTR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFX1TR (Q, QN, D, CK, E);
output Q, QN;
input D, CK, E;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, dD, dCK, dRN, dSN, dE, NOTIFIER);
  buf     B1 (Q, n0);
  not      I1 (QN, n0);
  and      I2 (flag, dRN, dSN);
  and      I3 (Dcheck, dSN, dRN, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
        (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFX1TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFX2TR (Q, QN, D, CK, E);
output Q, QN;
input D, CK, E;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, dD, dCK, dRN, dSN, dE, NOTIFIER);
  buf     B1 (Q, n0);
  not      I1 (QN, n0);
  and      I2 (flag, dRN, dSN);
  and      I3 (Dcheck, dSN, dRN, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
        (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFX2TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFX4TR (Q, QN, D, CK, E);
output Q, QN;
input D, CK, E;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, dD, dCK, dRN, dSN, dE, NOTIFIER);
  buf     B1 (Q, n0);
  not      I1 (QN, n0);
  and      I2 (flag, dRN, dSN);
  and      I3 (Dcheck, dSN, dRN, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
        (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFX4TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFTRXLTR (Q, QN, D, CK, E, RN);
output Q, QN;
input D, CK, E, RN;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dRN;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

  udp_edfft I0 (n0, dD, dCK, dRN, dSN, E, NOTIFIER);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);
  and     I3 (Deff, dRN, dD);
  and     I4 (Dcheck,dE,dRN);
  and     I5 (check,dE, dD);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);   
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK, posedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $setuphold(posedge CK, negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFTRXLTR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFTRX1TR (Q, QN, D, CK, E, RN);
output Q, QN;
input D, CK, E, RN;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dRN;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

  udp_edfft I0 (n0, dD, dCK, dRN, dSN, E, NOTIFIER);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);
  and     I3 (Deff, dRN, dD);
  and     I4 (Dcheck,dE,dRN);
  and     I5 (check,dE, dD);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);   
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK, posedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $setuphold(posedge CK, negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFTRX1TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFTRX2TR (Q, QN, D, CK, E, RN);
output Q, QN;
input D, CK, E, RN;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dRN;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

  udp_edfft I0 (n0, dD, dCK, dRN, dSN, E, NOTIFIER);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);
  and     I3 (Deff, dRN, dD);
  and     I4 (Dcheck,dE,dRN);
  and     I5 (check,dE, dD);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);   
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK, posedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $setuphold(posedge CK, negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFTRX2TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFTRX4TR (Q, QN, D, CK, E, RN);
output Q, QN;
input D, CK, E, RN;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dRN;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

  udp_edfft I0 (n0, dD, dCK, dRN, dSN, E, NOTIFIER);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);
  and     I3 (Deff, dRN, dD);
  and     I4 (Dcheck,dE,dRN);
  and     I5 (check,dE, dD);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);   
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK, posedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, negedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $setuphold(posedge CK, negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFTRX4TR
`endcelldefine


//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFXLTR (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFXLTR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFX1TR (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFX2TR (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFX4TR (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFQX1TR (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFQX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFQX2TR (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFQX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFQX4TR (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFQX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFQXLTR (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFQXLTR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFRXLTR (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRXLTR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFRX1TR (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFRX2TR (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFRX4TR (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSXLTR (Q, QN, D, SI, SE, CK, SN);
output Q, QN;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSXLTR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSX1TR (Q, QN, D, SI, SE, CK, SN);
output Q, QN;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSX2TR (Q, QN, D, SI, SE, CK, SN);
output Q, QN;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSX4TR (Q, QN, D, SI, SE, CK, SN);
output Q, QN;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSRXLTR (Q, QN, D, SI, SE, CK, SN, RN);
output Q, QN;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRXLTR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSRX1TR (Q, QN, D, SI, SE, CK, SN, RN);
output Q, QN;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSRX2TR (Q, QN, D, SI, SE, CK, SN, RN);
output Q, QN;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSRX4TR (Q, QN, D, SI, SE, CK, SN, RN);
output Q, QN;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFNSRXLTR (Q, QN, D, SI, SE, CKN, SN, RN);
output Q, QN;
input D, SI, SE, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCKN;
wire dSN;
wire dRN;
  not     IC (clk, dCKN);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CKN = 1.0,
      thold$SN$CKN = 0.5,
      tsetup$RN$CKN = 1.0,
      thold$RN$CKN = 0.5,
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER, , ,dCKN,dSI);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER, , ,dCKN,dSI);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER, , ,dCKN,dSE);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER, , ,dCKN,dSE);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN ,thold$SN$CKN , NOTIFIER, , ,dCKN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN ,thold$RN$CKN , NOTIFIER, , ,dCKN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFNSRXLTR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFNSRX1TR (Q, QN, D, SI, SE, CKN, SN, RN);
output Q, QN;
input D, SI, SE, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCKN;
wire dSN;
wire dRN;
  not     IC (clk, dCKN);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CKN = 1.0,
      thold$SN$CKN = 0.5,
      tsetup$RN$CKN = 1.0,
      thold$RN$CKN = 0.5,
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER, , ,dCKN,dSI);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER, , ,dCKN,dSI);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER, , ,dCKN,dSE);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER, , ,dCKN,dSE);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN ,thold$SN$CKN , NOTIFIER, , ,dCKN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN ,thold$RN$CKN , NOTIFIER, , ,dCKN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFNSRX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFNSRX2TR (Q, QN, D, SI, SE, CKN, SN, RN);
output Q, QN;
input D, SI, SE, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCKN;
wire dSN;
wire dRN;
  not     IC (clk, dCKN);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CKN = 1.0,
      thold$SN$CKN = 0.5,
      tsetup$RN$CKN = 1.0,
      thold$RN$CKN = 0.5,
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER, , ,dCKN,dSI);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER, , ,dCKN,dSI);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER, , ,dCKN,dSE);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER, , ,dCKN,dSE);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN ,thold$SN$CKN , NOTIFIER, , ,dCKN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN ,thold$RN$CKN , NOTIFIER, , ,dCKN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFNSRX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFNSRX4TR (Q, QN, D, SI, SE, CKN, SN, RN);
output Q, QN;
input D, SI, SE, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCKN;
wire dSN;
wire dRN;
  not     IC (clk, dCKN);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CKN = 1.0,
      thold$SN$CKN = 0.5,
      tsetup$RN$CKN = 1.0,
      thold$RN$CKN = 0.5,
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER, , ,dCKN,dD);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER, , ,dCKN,dSI);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER, , ,dCKN,dSI);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER, , ,dCKN,dSE);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER, , ,dCKN,dSE);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN ,thold$SN$CKN , NOTIFIER, , ,dCKN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN ,thold$RN$CKN , NOTIFIER, , ,dCKN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFNSRX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFTRXLTR (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
   udp_sedfft I0 (n0, dD, dCK, dRN, dSI, dSE, 1'b1, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, dSE);
   and        I4 (DandRN, dD, dRN);
   xor        I5 (flag, DandRN, dSI);
   not        I6 (notscan, dSE);
   and        I7 (checkD,dRN,notscan);
   and        I8 (scanD,dSI,dSE);
   and       I9 (DRN,dD,dRN);
   and        I10 (normD,DRN,notscan);
   or        I11 (Deff,scanD,normD);
   buf        I12 (checkRN,notscan);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
	(posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
	(posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
     $setuphold(posedge CK &&& (checkD == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (checkD == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (checkRN == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (checkRN == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);

     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);

endspecify
endmodule // SDFFTRXLTR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFTRX1TR (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
   udp_sedfft I0 (n0, dD, dCK, dRN, dSI, dSE, 1'b1, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, dSE);
   and        I4 (DandRN, dD, dRN);
   xor        I5 (flag, DandRN, dSI);
   not        I6 (notscan, dSE);
   and        I7 (checkD,dRN,notscan);
   and        I8 (scanD,dSI,dSE);
   and       I9 (DRN,dD,dRN);
   and        I10 (normD,DRN,notscan);
   or        I11 (Deff,scanD,normD);
   buf        I12 (checkRN,notscan);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
	(posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
	(posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
     $setuphold(posedge CK &&& (checkD == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (checkD == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (checkRN == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (checkRN == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);

     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);

endspecify
endmodule // SDFFTRX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFTRX2TR (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
   udp_sedfft I0 (n0, dD, dCK, dRN, dSI, dSE, 1'b1, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, dSE);
   and        I4 (DandRN, dD, dRN);
   xor        I5 (flag, DandRN, dSI);
   not        I6 (notscan, dSE);
   and        I7 (checkD,dRN,notscan);
   and        I8 (scanD,dSI,dSE);
   and       I9 (DRN,dD,dRN);
   and        I10 (normD,DRN,notscan);
   or        I11 (Deff,scanD,normD);
   buf        I12 (checkRN,notscan);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
	(posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
	(posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
     $setuphold(posedge CK &&& (checkD == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (checkD == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (checkRN == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (checkRN == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);

     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);

endspecify
endmodule // SDFFTRX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFTRX4TR (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
   udp_sedfft I0 (n0, dD, dCK, dRN, dSI, dSE, 1'b1, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, dSE);
   and        I4 (DandRN, dD, dRN);
   xor        I5 (flag, DandRN, dSI);
   not        I6 (notscan, dSE);
   and        I7 (checkD,dRN,notscan);
   and        I8 (scanD,dSI,dSE);
   and       I9 (DRN,dD,dRN);
   and        I10 (normD,DRN,notscan);
   or        I11 (Deff,scanD,normD);
   buf        I12 (checkRN,notscan);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
	(posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
	(posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
     $setuphold(posedge CK &&& (checkD == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (checkD == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (checkRN == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (checkRN == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);

     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);

endspecify
endmodule // SDFFTRX4TR
`endcelldefine
	

//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFXLTR (Q, QN, D, CK, E, SE, SI);
output Q, QN;
input D, CK, E, SE, SI;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER); 
  buf     I1 (Q, n0);  
  not     I2 (QN, n0);
  and     I3 (SandR, dSN, dRN);
  and     I4 (SandRandSE, SandR, dSE);
  not     I5 (SEb, dSE);
  and     I6 (SandRandSEbandE, SandR, SEb, dE);
  xor     I7 (DxorSI, dD, dSI);
  and     I8 (flag, DxorSI, SandR);
  and     I9 (SandRandSEb, SandR, SEb);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    if (SandRandSEbandE == 1)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSE == 1)
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSEbandE == 1)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if (SandRandSE == 1)
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), posedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), negedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (flag == 1), posedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag == 1), negedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge E , tsetup$E$CK , thold$E$CK , NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge E ,  tsetup$E$CK ,thold$E$CK , NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFXLTR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFX1TR (Q, QN, D, CK, E, SE, SI);
output Q, QN;
input D, CK, E, SE, SI;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER); 
  buf     I1 (Q, n0);  
  not     I2 (QN, n0);
  and     I3 (SandR, dSN, dRN);
  and     I4 (SandRandSE, SandR, dSE);
  not     I5 (SEb, dSE);
  and     I6 (SandRandSEbandE, SandR, SEb, dE);
  xor     I7 (DxorSI, dD, dSI);
  and     I8 (flag, DxorSI, SandR);
  and     I9 (SandRandSEb, SandR, SEb);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    if (SandRandSEbandE == 1)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSE == 1)
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSEbandE == 1)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if (SandRandSE == 1)
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), posedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), negedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (flag == 1), posedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag == 1), negedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge E , tsetup$E$CK , thold$E$CK , NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge E ,  tsetup$E$CK ,thold$E$CK , NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFX1TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFX2TR (Q, QN, D, CK, E, SE, SI);
output Q, QN;
input D, CK, E, SE, SI;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER); 
  buf     I1 (Q, n0);  
  not     I2 (QN, n0);
  and     I3 (SandR, dSN, dRN);
  and     I4 (SandRandSE, SandR, dSE);
  not     I5 (SEb, dSE);
  and     I6 (SandRandSEbandE, SandR, SEb, dE);
  xor     I7 (DxorSI, dD, dSI);
  and     I8 (flag, DxorSI, SandR);
  and     I9 (SandRandSEb, SandR, SEb);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    if (SandRandSEbandE == 1)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSE == 1)
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSEbandE == 1)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if (SandRandSE == 1)
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), posedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), negedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (flag == 1), posedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag == 1), negedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge E , tsetup$E$CK , thold$E$CK , NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge E ,  tsetup$E$CK ,thold$E$CK , NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFX2TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFX4TR (Q, QN, D, CK, E, SE, SI);
output Q, QN;
input D, CK, E, SE, SI;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER); 
  buf     I1 (Q, n0);  
  not     I2 (QN, n0);
  and     I3 (SandR, dSN, dRN);
  and     I4 (SandRandSE, SandR, dSE);
  not     I5 (SEb, dSE);
  and     I6 (SandRandSEbandE, SandR, SEb, dE);
  xor     I7 (DxorSI, dD, dSI);
  and     I8 (flag, DxorSI, SandR);
  and     I9 (SandRandSEb, SandR, SEb);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    if (SandRandSEbandE == 1)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSE == 1)
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSEbandE == 1)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if (SandRandSE == 1)
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), posedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), negedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (flag == 1), posedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag == 1), negedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge E , tsetup$E$CK , thold$E$CK , NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge E ,  tsetup$E$CK ,thold$E$CK , NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFX4TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFTRXLTR (Q, QN, D, CK, E, SE, SI, RN);
output Q, QN;
input D, CK, E, SE, SI, RN;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
wire dRN;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

   udp_sedfft I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, dSE);
   and        I4 (DandRN, dD, dRN);
   xor        I5 (flag, DandRN, dSI);
   not        I6 (notscan, dSE);
   and        I7 (Dcheck,dE,dRN,notscan);
   and        I8 (scanD,dSI,dSE);
   nand       I9 (DRN,dD,dRN);
   and        I10 (normD,DRN,notscan);
   nor        I11 (Deff,scanD,normD);
   buf        I15 (RNcheck, notscan);
   and        I14 (Echeck,dRN,notscan);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     (posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
     (posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (Echeck == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (Echeck == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (RNcheck == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (RNcheck == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFTRXLTR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFTRX1TR (Q, QN, D, CK, E, SE, SI, RN);
output Q, QN;
input D, CK, E, SE, SI, RN;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
wire dRN;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

   udp_sedfft I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, dSE);
   and        I4 (DandRN, dD, dRN);
   xor        I5 (flag, DandRN, dSI);
   not        I6 (notscan, dSE);
   and        I7 (Dcheck,dE,dRN,notscan);
   and        I8 (scanD,dSI,dSE);
   nand       I9 (DRN,dD,dRN);
   and        I10 (normD,DRN,notscan);
   nor        I11 (Deff,scanD,normD);
   buf        I15 (RNcheck, notscan);
   and        I14 (Echeck,dRN,notscan);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     (posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
     (posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (Echeck == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (Echeck == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (RNcheck == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (RNcheck == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFTRX1TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFTRX2TR (Q, QN, D, CK, E, SE, SI, RN);
output Q, QN;
input D, CK, E, SE, SI, RN;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
wire dRN;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

   udp_sedfft I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, dSE);
   and        I4 (DandRN, dD, dRN);
   xor        I5 (flag, DandRN, dSI);
   not        I6 (notscan, dSE);
   and        I7 (Dcheck,dE,dRN,notscan);
   and        I8 (scanD,dSI,dSE);
   nand       I9 (DRN,dD,dRN);
   and        I10 (normD,DRN,notscan);
   nor        I11 (Deff,scanD,normD);
   buf        I15 (RNcheck, notscan);
   and        I14 (Echeck,dRN,notscan);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     (posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
     (posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (Echeck == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (Echeck == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (RNcheck == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (RNcheck == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFTRX2TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFTRX4TR (Q, QN, D, CK, E, SE, SI, RN);
output Q, QN;
input D, CK, E, SE, SI, RN;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
wire dRN;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

   udp_sedfft I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, dSE);
   and        I4 (DandRN, dD, dRN);
   xor        I5 (flag, DandRN, dSI);
   not        I6 (notscan, dSE);
   and        I7 (Dcheck,dE,dRN,notscan);
   and        I8 (scanD,dSI,dSE);
   nand       I9 (DRN,dD,dRN);
   and        I10 (normD,DRN,notscan);
   nor        I11 (Deff,scanD,normD);
   buf        I15 (RNcheck, notscan);
   and        I14 (Echeck,dRN,notscan);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     (posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
     (posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (Echeck == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (Echeck == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (RNcheck == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK &&& (RNcheck == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFTRX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFHQX1TR (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHQX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFHQX2TR (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHQX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFHQX4TR (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHQX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFHQX8TR (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHQX8TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFRHQX1TR (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
supply1 dSN;
wire dD;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRHQX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFRHQX2TR (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
supply1 dSN;
wire dD;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRHQX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFRHQX4TR (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
supply1 dSN;
wire dD;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRHQX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFRHQX8TR (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
supply1 dSN;
wire dD;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRHQX8TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSHQX1TR (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
supply1 dRN;
wire dD;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSHQX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSHQX2TR (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
supply1 dRN;
wire dD;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSHQX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSHQX4TR (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
supply1 dRN;
wire dD;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSHQX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSHQX8TR (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
supply1 dRN;
wire dD;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSHQX8TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSRHQX1TR (Q, D, CK, SN, RN);
output Q;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRHQX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSRHQX2TR (Q, D, CK, SN, RN);
output Q;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRHQX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSRHQX4TR (Q, D, CK, SN, RN);
output Q;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRHQX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DFFSRHQX8TR (Q, D, CK, SN, RN);
output Q;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
wire dD;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
  and     I4 (flag, dRN, dSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
      (negedge RN *>  (Q    +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *>  (Q    +: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRHQX8TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFHQX1TR (Q, D, CK, E);
output Q;
input D, CK, E;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, dD, dCK, dRN, dSN, dE, NOTIFIER);
  buf     B1 (Q, n0);
  and      I2 (flag, dRN, dSN);
  and      I3 (Dcheck, dSN, dRN, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFHQX1TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFHQX2TR (Q, D, CK, E);
output Q;
input D, CK, E;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, dD, dCK, dRN, dSN, dE, NOTIFIER);
  buf     B1 (Q, n0);
  and      I2 (flag, dRN, dSN);
  and      I3 (Dcheck, dSN, dRN, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFHQX2TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFHQX4TR (Q, D, CK, E);
output Q;
input D, CK, E;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, dD, dCK, dRN, dSN, dE, NOTIFIER);
  buf     B1 (Q, n0);
  and      I2 (flag, dRN, dSN);
  and      I3 (Dcheck, dSN, dRN, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFHQX4TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFHQX8TR (Q, D, CK, E);
output Q;
input D, CK, E;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, dD, dCK, dRN, dSN, dE, NOTIFIER);
  buf     B1 (Q, n0);
  and      I2 (flag, dRN, dSN);
  and      I3 (Dcheck, dSN, dRN, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFHQX8TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MDFFHQX1TR (Q, D0, D1, S0, CK);
output Q;
input  D0, D1, S0, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD0;
wire dD1;
wire dS0;
wire dCK;
  buf     IC (clk, dCK);
  udp_mux2 I0 (nm, dD0, dD1, dS0);
  udp_dff  I1 (n0, nm, clk, dRN, dSN, NOTIFIER);
  not      I2 (nsel,dS0);
  and      I3 (flag0, dRN, dSN, nsel);
  and      I4 (flag1, dRN, dSN, dS0);
  buf      I5 (Q, n0);
  xor      I6 (D0xorD1, dD0, dD1);
  and      I7 (flag, D0xorD1, dRN, dSN);
  and      I8 (SandR,dRN, dSN);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D0$CK	= 1.0,
    thold$D0$CK	= 0.5,
    tsetup$D1$CK	= 1.0,
    thold$D1$CK	= 0.5,
    tsetup$S0$CK	= 1.0,
    thold$S0$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag0)
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag1)
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);

    $setuphold(posedge CK &&& (flag0 == 1), posedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (flag0 == 1), negedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (flag1 == 1), posedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (flag1 == 1), negedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (flag == 1), posedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER, , ,dCK,dS0);
    $setuphold(posedge CK &&& (flag == 1), negedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER, , ,dCK,dS0);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);

   endspecify
endmodule // MDFFHQX1TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MDFFHQX2TR (Q, D0, D1, S0, CK);
output Q;
input  D0, D1, S0, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD0;
wire dD1;
wire dS0;
wire dCK;
  buf     IC (clk, dCK);
  udp_mux2 I0 (nm, dD0, dD1, dS0);
  udp_dff  I1 (n0, nm, clk, dRN, dSN, NOTIFIER);
  not      I2 (nsel,dS0);
  and      I3 (flag0, dRN, dSN, nsel);
  and      I4 (flag1, dRN, dSN, dS0);
  buf      I5 (Q, n0);
  xor      I6 (D0xorD1, dD0, dD1);
  and      I7 (flag, D0xorD1, dRN, dSN);
  and      I8 (SandR,dRN, dSN);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D0$CK	= 1.0,
    thold$D0$CK	= 0.5,
    tsetup$D1$CK	= 1.0,
    thold$D1$CK	= 0.5,
    tsetup$S0$CK	= 1.0,
    thold$S0$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag0)
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag1)
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);

    $setuphold(posedge CK &&& (flag0 == 1), posedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (flag0 == 1), negedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (flag1 == 1), posedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (flag1 == 1), negedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (flag == 1), posedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER, , ,dCK,dS0);
    $setuphold(posedge CK &&& (flag == 1), negedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER, , ,dCK,dS0);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);

   endspecify
endmodule // MDFFHQX2TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MDFFHQX4TR (Q, D0, D1, S0, CK);
output Q;
input  D0, D1, S0, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD0;
wire dD1;
wire dS0;
wire dCK;
  buf     IC (clk, dCK);
  udp_mux2 I0 (nm, dD0, dD1, dS0);
  udp_dff  I1 (n0, nm, clk, dRN, dSN, NOTIFIER);
  not      I2 (nsel,dS0);
  and      I3 (flag0, dRN, dSN, nsel);
  and      I4 (flag1, dRN, dSN, dS0);
  buf      I5 (Q, n0);
  xor      I6 (D0xorD1, dD0, dD1);
  and      I7 (flag, D0xorD1, dRN, dSN);
  and      I8 (SandR,dRN, dSN);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D0$CK	= 1.0,
    thold$D0$CK	= 0.5,
    tsetup$D1$CK	= 1.0,
    thold$D1$CK	= 0.5,
    tsetup$S0$CK	= 1.0,
    thold$S0$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag0)
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag1)
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);

    $setuphold(posedge CK &&& (flag0 == 1), posedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (flag0 == 1), negedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (flag1 == 1), posedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (flag1 == 1), negedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (flag == 1), posedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER, , ,dCK,dS0);
    $setuphold(posedge CK &&& (flag == 1), negedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER, , ,dCK,dS0);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);

   endspecify
endmodule // MDFFHQX4TR
`endcelldefine


//$Id: dff.genpp,v 1.6 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module MDFFHQX8TR (Q, D0, D1, S0, CK);
output Q;
input  D0, D1, S0, CK;
reg NOTIFIER;
supply1 xSN,xRN;
supply1 dSN, dRN;
wire dD0;
wire dD1;
wire dS0;
wire dCK;
  buf     IC (clk, dCK);
  udp_mux2 I0 (nm, dD0, dD1, dS0);
  udp_dff  I1 (n0, nm, clk, dRN, dSN, NOTIFIER);
  not      I2 (nsel,dS0);
  and      I3 (flag0, dRN, dSN, nsel);
  and      I4 (flag1, dRN, dSN, dS0);
  buf      I5 (Q, n0);
  xor      I6 (D0xorD1, dD0, dD1);
  and      I7 (flag, D0xorD1, dRN, dSN);
  and      I8 (SandR,dRN, dSN);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D0$CK	= 1.0,
    thold$D0$CK	= 0.5,
    tsetup$D1$CK	= 1.0,
    thold$D1$CK	= 0.5,
    tsetup$S0$CK	= 1.0,
    thold$S0$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag0)
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag1)
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);

    $setuphold(posedge CK &&& (flag0 == 1), posedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (flag0 == 1), negedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (flag1 == 1), posedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (flag1 == 1), negedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (flag == 1), posedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER, , ,dCK,dS0);
    $setuphold(posedge CK &&& (flag == 1), negedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER, , ,dCK,dS0);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);

   endspecify
endmodule // MDFFHQX8TR
`endcelldefine


//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFHQX1TR (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHQX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFHQX2TR (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHQX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFHQX4TR (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHQX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFHQX8TR (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHQX8TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFRHQX1TR (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRHQX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFRHQX2TR (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRHQX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFRHQX4TR (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRHQX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFRHQX8TR (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRHQX8TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSHQX1TR (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSHQX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSHQX2TR (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSHQX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSHQX4TR (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSHQX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSHQX8TR (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSHQX8TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSRHQX1TR (Q, D, SI, SE, CK, SN, RN);
output Q;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRHQX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSRHQX2TR (Q, D, SI, SE, CK, SN, RN);
output Q;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRHQX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSRHQX4TR (Q, D, SI, SE, CK, SN, RN);
output Q;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRHQX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SDFFSRHQX8TR (Q, D, SI, SE, CK, SN, RN);
output Q;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
wire dD;
wire dSI;
wire dSE;
wire dCK;
wire dSN;
wire dRN;
  buf     IC (clk, dCK);
  udp_dff I0 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I1 (n1, dD, dSI, dSE);
  buf     I2 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, dD, dSI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER, , ,dCK,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER, , ,dCK,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER, , ,dCK,dD);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRHQX8TR
`endcelldefine
	

//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFHQX1TR (Q, D, CK, E, SE, SI);
output Q;
input D, CK, E, SE, SI;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER);
   buf       I1 (Q, n0);
   and       I3 (SandR, dSN, dRN);
   buf       I4 (scan, dSE);
   not       I5 (notscan, dSE);
   and       I6 (Dcheck, notscan, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (scan)
	(posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
     if (notscan)
	(posedge CK *> (Q    +: E)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
	(posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     (posedge CK *> (Q    +: SE)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (notscan == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (notscan == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFHQX1TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFHQX2TR (Q, D, CK, E, SE, SI);
output Q;
input D, CK, E, SE, SI;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER);
   buf       I1 (Q, n0);
   and       I3 (SandR, dSN, dRN);
   buf       I4 (scan, dSE);
   not       I5 (notscan, dSE);
   and       I6 (Dcheck, notscan, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (scan)
	(posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
     if (notscan)
	(posedge CK *> (Q    +: E)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
	(posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     (posedge CK *> (Q    +: SE)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (notscan == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (notscan == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFHQX2TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFHQX4TR (Q, D, CK, E, SE, SI);
output Q;
input D, CK, E, SE, SI;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER);
   buf       I1 (Q, n0);
   and       I3 (SandR, dSN, dRN);
   buf       I4 (scan, dSE);
   not       I5 (notscan, dSE);
   and       I6 (Dcheck, notscan, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (scan)
	(posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
     if (notscan)
	(posedge CK *> (Q    +: E)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
	(posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     (posedge CK *> (Q    +: SE)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (notscan == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (notscan == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFHQX4TR
`endcelldefine


//$Id: edff.genpp,v 1.5 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFHQX8TR (Q, D, CK, E, SE, SI);
output Q;
input D, CK, E, SE, SI;
reg NOTIFIER;
wire dD;
wire dCK;
wire dE;
wire dSE;
wire dSI;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, dD, dCK, dRN, dSI, dSE, dE, NOTIFIER);
   buf       I1 (Q, n0);
   and       I3 (SandR, dSN, dRN);
   buf       I4 (scan, dSE);
   not       I5 (notscan, dSE);
   and       I6 (Dcheck, notscan, dE);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (scan)
	(posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
     if (notscan)
	(posedge CK *> (Q    +: E)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
	(posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     (posedge CK *> (Q    +: SE)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER, , ,dCK,dD);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER, , ,dCK,dSI);
     $setuphold(posedge CK &&& (notscan == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK &&& (notscan == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER, , ,dCK,dE);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER, , ,dCK,dSE);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFHQX8TR
`endcelldefine


//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SMDFFHQX1TR (Q, D0, D1, S0, SI, SE, CK);
output Q;
input D0, D1, S0, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD0;
wire dD1;
wire dS0;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_mux I0 (nm, dD0, dD1, dS0);
  udp_dff I1 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I2 (n1, nm, dSI, dSE);
  buf     I3 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  not     I7 (nsel, S0);
  and     I8 (SandRandSEb0, SandR, SEb, nsel);
  and     I9 (SandRandSEb1, SandR, SEb, S0);
  xor     I10 (flag0, nm, dSI);
  xor     I12 (D0xorD1, dD0, dD1);
  and     I13 (flag1, D0xorD1, SandR,SEb);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D0$CK = 1.0,
      thold$D0$CK = 0.5,
      tsetup$D1$CK = 1.0,
      thold$D1$CK = 0.5,
      tsetup$S0$CK = 1.0,
      thold$S0$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb0 )
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb1 )
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), posedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), negedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), posedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), negedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (flag0 == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag0 == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag1 == 1), posedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER, , ,dCK,dS0);
    $setuphold(posedge CK &&& (flag1 == 1), negedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER, , ,dCK,dS0);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SMDFFHQX1TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SMDFFHQX2TR (Q, D0, D1, S0, SI, SE, CK);
output Q;
input D0, D1, S0, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD0;
wire dD1;
wire dS0;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_mux I0 (nm, dD0, dD1, dS0);
  udp_dff I1 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I2 (n1, nm, dSI, dSE);
  buf     I3 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  not     I7 (nsel, S0);
  and     I8 (SandRandSEb0, SandR, SEb, nsel);
  and     I9 (SandRandSEb1, SandR, SEb, S0);
  xor     I10 (flag0, nm, dSI);
  xor     I12 (D0xorD1, dD0, dD1);
  and     I13 (flag1, D0xorD1, SandR,SEb);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D0$CK = 1.0,
      thold$D0$CK = 0.5,
      tsetup$D1$CK = 1.0,
      thold$D1$CK = 0.5,
      tsetup$S0$CK = 1.0,
      thold$S0$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb0 )
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb1 )
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), posedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), negedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), posedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), negedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (flag0 == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag0 == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag1 == 1), posedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER, , ,dCK,dS0);
    $setuphold(posedge CK &&& (flag1 == 1), negedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER, , ,dCK,dS0);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SMDFFHQX2TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SMDFFHQX4TR (Q, D0, D1, S0, SI, SE, CK);
output Q;
input D0, D1, S0, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD0;
wire dD1;
wire dS0;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_mux I0 (nm, dD0, dD1, dS0);
  udp_dff I1 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I2 (n1, nm, dSI, dSE);
  buf     I3 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  not     I7 (nsel, S0);
  and     I8 (SandRandSEb0, SandR, SEb, nsel);
  and     I9 (SandRandSEb1, SandR, SEb, S0);
  xor     I10 (flag0, nm, dSI);
  xor     I12 (D0xorD1, dD0, dD1);
  and     I13 (flag1, D0xorD1, SandR,SEb);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D0$CK = 1.0,
      thold$D0$CK = 0.5,
      tsetup$D1$CK = 1.0,
      thold$D1$CK = 0.5,
      tsetup$S0$CK = 1.0,
      thold$S0$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb0 )
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb1 )
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), posedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), negedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), posedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), negedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (flag0 == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag0 == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag1 == 1), posedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER, , ,dCK,dS0);
    $setuphold(posedge CK &&& (flag1 == 1), negedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER, , ,dCK,dS0);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SMDFFHQX4TR
`endcelldefine
	

//$Id: sdff.genpp,v 1.8 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SMDFFHQX8TR (Q, D0, D1, S0, SI, SE, CK);
output Q;
input D0, D1, S0, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
wire dD0;
wire dD1;
wire dS0;
wire dSI;
wire dSE;
wire dCK;
  buf     IC (clk, dCK);
  udp_mux I0 (nm, dD0, dD1, dS0);
  udp_dff I1 (n0, n1, clk, dRN, dSN, NOTIFIER);
  udp_mux I2 (n1, nm, dSI, dSE);
  buf     I3 (Q, n0);
  and     I4 (SandR, dSN, dRN);
  and     I5 (SandRandSE, SandR, dSE);
  not     I6 (SEb, dSE);
  not     I7 (nsel, S0);
  and     I8 (SandRandSEb0, SandR, SEb, nsel);
  and     I9 (SandRandSEb1, SandR, SEb, S0);
  xor     I10 (flag0, nm, dSI);
  xor     I12 (D0xorD1, dD0, dD1);
  and     I13 (flag1, D0xorD1, SandR,SEb);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D0$CK = 1.0,
      thold$D0$CK = 0.5,
      tsetup$D1$CK = 1.0,
      thold$D1$CK = 0.5,
      tsetup$S0$CK = 1.0,
      thold$S0$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb0 )
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb1 )
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), posedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), negedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER, , ,dCK,dD0);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), posedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), negedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER, , ,dCK,dD1);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER, , ,dCK,dSI);
    $setuphold(posedge CK &&& (flag0 == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag0 == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER, , ,dCK,dSE);
    $setuphold(posedge CK &&& (flag1 == 1), posedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER, , ,dCK,dS0);
    $setuphold(posedge CK &&& (flag1 == 1), negedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER, , ,dCK,dS0);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SMDFFHQX8TR
`endcelldefine
	

//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATXLTR (Q, QN, D, G);
output  Q, QN;
input  D, G;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;
wire dD;
wire dG;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,dG);
buf I4(flgclk,dG);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);


   endspecify
endmodule //TLATXLTR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATX1TR (Q, QN, D, G);
output  Q, QN;
input  D, G;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;
wire dD;
wire dG;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,dG);
buf I4(flgclk,dG);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);


   endspecify
endmodule //TLATX1TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATX2TR (Q, QN, D, G);
output  Q, QN;
input  D, G;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;
wire dD;
wire dG;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,dG);
buf I4(flgclk,dG);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);


   endspecify
endmodule //TLATX2TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATX4TR (Q, QN, D, G);
output  Q, QN;
input  D, G;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;
wire dD;
wire dG;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,dG);
buf I4(flgclk,dG);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);


   endspecify
endmodule //TLATX4TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATSRXLTR (Q, QN, D, G, SN, RN);
output  Q, QN;
input  D, G, SN, RN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);
wire dD;
wire dG;
wire dSN;
wire dRN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,dG);
buf I4(flgclk,dG);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$G = 1.0,
      thold$RN$G  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$G = 1.0,
      thold$SN$G  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
  tminpwl$SN    = 1.0,
  tminpwl$RN    = 1.0,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(negedge G, posedge SN, tsetup$SN$G,thold$SN$G, NOTIFIER, , ,dG,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(negedge G, posedge RN &&& (SN == 1'b1), tsetup$RN$G,thold$RN$G, NOTIFIER, , ,dG,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATSRXLTR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATSRX1TR (Q, QN, D, G, SN, RN);
output  Q, QN;
input  D, G, SN, RN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);
wire dD;
wire dG;
wire dSN;
wire dRN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,dG);
buf I4(flgclk,dG);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$G = 1.0,
      thold$RN$G  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$G = 1.0,
      thold$SN$G  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
  tminpwl$SN    = 1.0,
  tminpwl$RN    = 1.0,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(negedge G, posedge SN, tsetup$SN$G,thold$SN$G, NOTIFIER, , ,dG,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(negedge G, posedge RN &&& (SN == 1'b1), tsetup$RN$G,thold$RN$G, NOTIFIER, , ,dG,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATSRX1TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATSRX2TR (Q, QN, D, G, SN, RN);
output  Q, QN;
input  D, G, SN, RN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);
wire dD;
wire dG;
wire dSN;
wire dRN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,dG);
buf I4(flgclk,dG);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$G = 1.0,
      thold$RN$G  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$G = 1.0,
      thold$SN$G  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
  tminpwl$SN    = 1.0,
  tminpwl$RN    = 1.0,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(negedge G, posedge SN, tsetup$SN$G,thold$SN$G, NOTIFIER, , ,dG,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(negedge G, posedge RN &&& (SN == 1'b1), tsetup$RN$G,thold$RN$G, NOTIFIER, , ,dG,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATSRX2TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATSRX4TR (Q, QN, D, G, SN, RN);
output  Q, QN;
input  D, G, SN, RN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);
wire dD;
wire dG;
wire dSN;
wire dRN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,dG);
buf I4(flgclk,dG);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$G = 1.0,
      thold$RN$G  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$G = 1.0,
      thold$SN$G  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
  tminpwl$SN    = 1.0,
  tminpwl$RN    = 1.0,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(negedge G, posedge SN, tsetup$SN$G,thold$SN$G, NOTIFIER, , ,dG,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(negedge G, posedge RN &&& (SN == 1'b1), tsetup$RN$G,thold$RN$G, NOTIFIER, , ,dG,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER, , ,dG,dD);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATSRX4TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNXLTR (Q, QN, D, GN);
output  Q, QN;
input  D, GN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;
wire dD;
wire dGN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, dGN);
not      I4 (flgclk, dGN);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);


   endspecify
endmodule //TLATNXLTR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNX1TR (Q, QN, D, GN);
output  Q, QN;
input  D, GN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;
wire dD;
wire dGN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, dGN);
not      I4 (flgclk, dGN);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);


   endspecify
endmodule //TLATNX1TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNX2TR (Q, QN, D, GN);
output  Q, QN;
input  D, GN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;
wire dD;
wire dGN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, dGN);
not      I4 (flgclk, dGN);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);


   endspecify
endmodule //TLATNX2TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNX4TR (Q, QN, D, GN);
output  Q, QN;
input  D, GN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;
wire dD;
wire dGN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, dGN);
not      I4 (flgclk, dGN);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);


   endspecify
endmodule //TLATNX4TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNSRXLTR (Q, QN, D, GN, RN, SN);
output  Q, QN;
input  D, GN, RN, SN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);
wire dD;
wire dGN;
wire dRN;
wire dSN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, dGN);
not      I4 (flgclk, dGN);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$GN = 1.0,
      thold$RN$GN  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$GN = 1.0,
      thold$SN$GN  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
   tminpwl$SN    = 1.0,
   tminpwl$RN    = 1.0,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(posedge GN, posedge SN, tsetup$SN$GN,thold$SN$GN, NOTIFIER, , ,dGN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(posedge GN, posedge RN &&& (SN == 1'b1), tsetup$RN$GN,thold$RN$GN, NOTIFIER, , ,dGN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATNSRXLTR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNSRX1TR (Q, QN, D, GN, RN, SN);
output  Q, QN;
input  D, GN, RN, SN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);
wire dD;
wire dGN;
wire dRN;
wire dSN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, dGN);
not      I4 (flgclk, dGN);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$GN = 1.0,
      thold$RN$GN  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$GN = 1.0,
      thold$SN$GN  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
   tminpwl$SN    = 1.0,
   tminpwl$RN    = 1.0,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(posedge GN, posedge SN, tsetup$SN$GN,thold$SN$GN, NOTIFIER, , ,dGN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(posedge GN, posedge RN &&& (SN == 1'b1), tsetup$RN$GN,thold$RN$GN, NOTIFIER, , ,dGN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATNSRX1TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNSRX2TR (Q, QN, D, GN, RN, SN);
output  Q, QN;
input  D, GN, RN, SN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);
wire dD;
wire dGN;
wire dRN;
wire dSN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, dGN);
not      I4 (flgclk, dGN);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$GN = 1.0,
      thold$RN$GN  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$GN = 1.0,
      thold$SN$GN  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
   tminpwl$SN    = 1.0,
   tminpwl$RN    = 1.0,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(posedge GN, posedge SN, tsetup$SN$GN,thold$SN$GN, NOTIFIER, , ,dGN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(posedge GN, posedge RN &&& (SN == 1'b1), tsetup$RN$GN,thold$RN$GN, NOTIFIER, , ,dGN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATNSRX2TR
`endcelldefine
//$Id: tlat.genpp,v 1.4 2001/10/04 18:10:41 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNSRX4TR (Q, QN, D, GN, RN, SN);
output  Q, QN;
input  D, GN, RN, SN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);
wire dD;
wire dGN;
wire dRN;
wire dSN;

udp_tlat I0 (n0, dD, clk, dRN, dSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, dGN);
not      I4 (flgclk, dGN);
and      I5 (SandR, dSN, dRN);
and      I6 (SandRandCLK, dSN,dRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$GN = 1.0,
      thold$RN$GN  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$GN = 1.0,
      thold$SN$GN  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
   tminpwl$SN    = 1.0,
   tminpwl$RN    = 1.0,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(posedge GN, posedge SN, tsetup$SN$GN,thold$SN$GN, NOTIFIER, , ,dGN,dSN);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(posedge GN, posedge RN &&& (SN == 1'b1), tsetup$RN$GN,thold$RN$GN, NOTIFIER, , ,dGN,dRN);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER, , ,dGN,dD);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATNSRX4TR
`endcelldefine
//$Id: rf.genpp,v 1.2 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module RF1R1WX1TR (RB, WB, WW, RW, RWN);
output RB;
input WB, WW, RW, RWN;
reg NOTIFIER;

   not II (wwn,WW);
   udp_tlatrf I0 (n0, WB, WW, wwn, NOTIFIER);
   notif1     I1 (RB, n0, n2);
   udp_outrf  I2 (n2, n0, RWN, RW);

  specify
    // delay parameters
    specparam
      tplh$WB$RB = 1.0,
      tphl$WB$RB = 1.0,
      tplh$WW$RB = 1.0,
      tphl$WW$RB = 1.0,
      tplh$RW$RB = 1.0,
      tphl$RW$RB = 1.0,
      tplh$RWN$RB = 1.0,
      tphl$RWN$RB = 1.0,

    tsetup$WW$WB = 1.0,
    thold$WW$WB  = 0.5,
    tminpwh$WW    = 1.0;

    // path delays
      ( WW *> RB) = (tplh$WW$RB, tphl$WW$RB);
      ( WB *> RB ) = (tplh$WB$RB, tphl$WB$RB);
      ( RW *> RB ) = (tplh$RW$RB, tphl$RW$RB);
      ( RWN *> RB ) = (tplh$RWN$RB, tphl$RWN$RB);
 
      // timing checks
      $width(posedge WW, tminpwh$WW, 0, NOTIFIER);
      $setuphold(negedge WW, posedge WB, tsetup$WW$WB, thold$WW$WB, NOTIFIER);
      $setuphold(negedge WW, negedge WB, tsetup$WW$WB, thold$WW$WB, NOTIFIER);
        
  endspecify

endmodule // RF1R1WX1TR
`endcelldefine
//$Id: rf.genpp,v 1.2 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module RF2R1WX1TR (R1B, R2B, WB, WW, R1W, R2W);
output R1B, R2B;
input WB, WW, R1W, R2W;
reg NOTIFIER;

   not        I0 (WWN, WW);
   not        I1 (R1WN, R1W);
   not        I2 (R2WN, R2W);
   udp_tlatrf I3 (n0, WB, WW, WWN, NOTIFIER);
   notif1     I4 (R1B, n0, n2);
   notif1     I5 (R2B, n0, n3);
   udp_outrf  I6 (n2, n0, R1WN, R1W);
   udp_outrf  I7 (n3, n0, R2WN, R2W);

  specify
    // delay parameters
    specparam
      tplh$WB$R1B = 1.0,
      tphl$WB$R1B = 1.0,
      tplh$WW$R1B = 1.0,
      tphl$WW$R1B = 1.0,
      tplh$R1W$R1B = 1.0,
      tphl$R1W$R1B = 1.0,
      tplh$R2W$R1B = 1.0,
      tphl$R2W$R1B = 1.0,
      tplh$WB$R2B = 1.0,
      tphl$WB$R2B = 1.0,
      tplh$WW$R2B = 1.0,
      tphl$WW$R2B = 1.0,
      tplh$R1W$R2B = 1.0,
      tphl$R1W$R2B = 1.0,
      tplh$R2W$R2B = 1.0,
      tphl$R2W$R2B = 1.0,

    tminpwh$WW    = 1.0,
    tsetup$WW$WB = 1.0,
    thold$WW$WB  = 0.5;

    // path delays
      ( WW *> R1B) = (tplh$WW$R1B, tphl$WW$R1B);
      ( WB *> R1B ) = (tplh$WB$R1B, tphl$WB$R1B);
      ( WW *> R2B) = (tplh$WW$R2B, tphl$WW$R2B);
      ( WB *> R2B ) = (tplh$WB$R2B, tphl$WB$R2B);
      ( R1W *> R1B ) = (tplh$R1W$R1B, tphl$R1W$R1B);
      ( R2W *> R2B ) = (tplh$R2W$R2B, tphl$R2W$R2B);
 
      // timing checks
      $width(posedge WW, tminpwh$WW, 0, NOTIFIER);
      $setuphold(negedge WW, posedge WB, tsetup$WW$WB, thold$WW$WB, NOTIFIER);
      $setuphold(negedge WW, negedge WB, tsetup$WW$WB, thold$WW$WB, NOTIFIER);
        
  endspecify

endmodule // RF2R1WX1TR
`endcelldefine
//$Id: rf.genpp,v 1.2 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module RFRDX1TR (BRB, RB);
output BRB;
input RB;
reg NOTIFIER;

   buf(weak0,weak1) I0(RB, io_wire);
   buf              I1(io_wire, RB);
   not              I2(BRB, RB);

  specify
    // delay parameters
    specparam
      tplh$RB$BRB = 1.0,
      tphl$RB$BRB = 1.0;


    // path delays
      (RB *> BRB) = (tplh$RB$BRB, tphl$RB$BRB);
 
      // timing checks
        
  endspecify

endmodule // RFRDX1TR
`endcelldefine
//$Id: rf.genpp,v 1.2 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module RFRDX2TR (BRB, RB);
output BRB;
input RB;
reg NOTIFIER;

   buf(weak0,weak1) I0(RB, io_wire);
   buf              I1(io_wire, RB);
   not              I2(BRB, RB);

  specify
    // delay parameters
    specparam
      tplh$RB$BRB = 1.0,
      tphl$RB$BRB = 1.0;


    // path delays
      (RB *> BRB) = (tplh$RB$BRB, tphl$RB$BRB);
 
      // timing checks
        
  endspecify

endmodule // RFRDX2TR
`endcelldefine
//$Id: rf.genpp,v 1.2 2001/10/04 18:10:41 pearl Exp pearl $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module RFRDX4TR (BRB, RB);
output BRB;
input RB;
reg NOTIFIER;

   buf(weak0,weak1) I0(RB, io_wire);
   buf              I1(io_wire, RB);
   not              I2(BRB, RB);

  specify
    // delay parameters
    specparam
      tplh$RB$BRB = 1.0,
      tphl$RB$BRB = 1.0;


    // path delays
      (RB *> BRB) = (tplh$RB$BRB, tphl$RB$BRB);
 
      // timing checks
        
  endspecify

endmodule // RFRDX4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY1X1TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY1X1TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY2X1TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY2X1TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY3X1TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY3X1TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY4X1TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY4X1TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY1X4TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY1X4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY2X4TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY2X4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY3X4TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY3X4TR
`endcelldefine
//$Id: buf.genpp,v 1.6 2002/07/27 18:39:50 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY4X4TR (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY4X4TR
`endcelldefine
//$Id: tie.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TIEHITR (Y);
output Y;

  buf I0(Y, 1'b1);

endmodule //TIEHITR 
`endcelldefine
//$Id: tie.genpp,v 1.2 2001/04/06 16:31:17 pearl Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2003 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//IBM.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TIELOTR (Y);
output Y;

  buf I0(Y, 1'b0);

endmodule //TIELOTR 
`endcelldefine
// $Id: udp_dff.v,v 1.1 1998/09/03 21:49:33 pearl Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for d flip-flops
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_dff (out, in, clk, clr_, set_, NOTIFIER);
   output out;  
   input  in, clk, clr_, set_, NOTIFIER;
   reg    out;

   table

// in  clk  clr_   set_  NOT  : Qt : Qt+1
//
   0  r   ?   1   ?   : ?  :  0  ; // clock in 0
   1  r   1   ?   ?   : ?  :  1  ; // clock in 1
   1  *   1   ?   ?   : 1  :  1  ; // reduce pessimism
   0  *   ?   1   ?   : 0  :  0  ; // reduce pessimism
   ?  f   ?   ?   ?   : ?  :  -  ; // no changes on negedge clk
   *  b   ?   ?   ?   : ?  :  -  ; // no changes when in switches
   ?  ?   ?   0   ?   : ?  :  1  ; // set output
   ?  b   1   *   ?   : 1  :  1  ; // cover all transistions on set_
   1  x   1   *   ?   : 1  :  1  ; // cover all transistions on set_
   ?  ?   0   1   ?   : ?  :  0  ; // reset output
   ?  b   *   1   ?   : 0  :  0  ; // cover all transistions on clr_
   0  x   *   1   ?   : 0  :  0  ; // cover all transistions on clr_
   ?  ?   ?   ?   *   : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_dff
// $Id: udp_edff.v,v 1.2 1999/02/13 21:25:07 pearl Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for d flip-flops with enable
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_edff (out, in, clk, clr_, set_, en, NOTIFIER);
   output out;  
   input  in, clk, clr_, set_, en, NOTIFIER;
   reg    out;

   table

// in  clk  clr_   set_  en  NOT  : Qt : Qt+1
//
   0   r    ?      1     1   ?    : ?  :  0  ; // clock in 0
   1   r    1      ?     1   ?    : ?  :  1  ; // clock in 1
   ?   *    ?      ?     0   ?    : ?  :  -  ; // no changes, not enabled
   *   ?    ?      ?     0   ?    : ?  :  -  ; // no changes, not enabled
   1   *    1      ?     ?   ?    : 1  :  1  ; // reduce pessimism
   0   *    ?      1     ?   ?    : 0  :  0  ; // reduce pessimism
   ?   f    ?      ?     ?   ?    : ?  :  -  ; // no changes on negedge clk
   *   b    ?      ?     ?   ?    : ?  :  -  ; // no changes when in switches
   1   x    1      ?     ?   ?    : 1  :  1  ; // no changes when in switches
   0   x    ?      1     ?   ?    : 0  :  0  ; // no changes when in switches
   ?   b    ?      ?     *   ?    : ?  :  -  ; // no changes when en switches
   ?   x    1      1     0   ?    : ?  :  -  ; // no changes when en is disabled
   ?   ?    ?      0     ?   ?    : ?  :  1  ; // set output
   ?   b    1      *     ?   ?    : 1  :  1  ; // cover all transistions on set_
   ?   ?    1      *     0   ?    : 1  :  1  ; // cover all transistions on set_
   ?   ?    0      1     ?   ?    : ?  :  0  ; // reset output
   ?   b    *      1     ?   ?    : 0  :  0  ; // cover all transistions on clr_
   ?   ?    *      1     0   ?    : 0  :  0  ; // cover all transistions on clr_
   ?   ?    ?      ?     ?   *    : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_edff
// $Id: udp_edfft.v,v 1.4 2001/07/04 17:55:18 pearl Exp pearl $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for d flip-flops with enable
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_edfft (out, in, clk, clr_, set_, en, NOTIFIER);
   output out;  
   input  in, clk, clr_, set_, en, NOTIFIER;
   reg    out;

   table

// in  clk  clr_   set_  en  NOT  : Qt : Qt+1
//
   ?   r    0      1     ?   ?    : ?  :  0  ; // clock in 0
   0   r    ?      1     1   ?    : ?  :  0  ; // clock in 0
   ?   r    ?      0     ?   ?    : ?  :  1  ; // clock in 1
   1   r    1      ?     1   ?    : ?  :  1  ; // clock in 1
   ?   *    1      1     0   ?    : ?  :  -  ; // no changes, not enabled
   ?   *    ?      1     0   ?    : 0  :  0  ; // no changes, not enabled
   ?   *    1      ?     0   ?    : 1  :  1  ; // no changes, not enabled
   ?  (x0)  ?      ?     ?   ?    : ?  :  -  ; // no changes
   ?  (x1)  ?      0     ?   ?    : 1  :  1  ; // no changes
   1   *    1      ?     ?   ?    : 1  :  1  ; // reduce pessimism
   0   *    ?      1     ?   ?    : 0  :  0  ; // reduce pessimism
   ?   f    ?      ?     ?   ?    : ?  :  -  ; // no changes on negedge clk
   *   b    ?      ?     ?   ?    : ?  :  -  ; // no changes when in switches
   1   x    1      ?     ?   ?    : 1  :  1  ; // no changes when in switches
   ?   x    1      ?     0   ?    : 1  :  1  ; // no changes when in switches
   0   x    ?      1     ?   ?    : 0  :  0  ; // no changes when in switches
   ?   x    ?      1     0   ?    : 0  :  0  ; // no changes when in switches
   ?   b    ?      ?     *   ?    : ?  :  -  ; // no changes when en switches
   ?   b    *      ?     ?   ?    : ?  :  -  ; // no changes when clr_ switches
   ?   x    0      1     ?   ?    : 0  :  0  ; // no changes when clr_ switches
   ?   b    ?      *     ?   ?    : ?  :  -  ; // no changes when set_ switches
   ?   x    ?      0     ?   ?    : 1  :  1  ; // no changes when set_ switches
   ?   ?    ?      ?     ?   *    : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_edfft
// $Id: udp_sedff.v,v 1.2 1999/02/13 21:25:07 pearl Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for a 2-input mux used in scan cells
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//
 primitive udp_sedff (out, in, clk, clr_, si, se, en, NOTIFIER);
   output out;  
   input  in, clk, clr_, si, se,  en, NOTIFIER;
   reg    out;

   table
   // in  clk  clr_  si  se  en  NOT : Qt : Qt+1
      ?    ?    ?     ?   ?   ?   *  : ?  :  x; // any notifier changed
      ?    ?    0     ?   ?   ?   ?  : ?  :  0;     
      ?    r    ?     0   1   ?   ?  : ?  :  0;     
      ?    r    1     1   1   ?   ?  : ?  :  1;
      ?    b    1     ?   *   ?   ?  : ?  :  -; // no changes when se switches
      ?    b    1     *   ?   ?   ?  : ?  :  -; // no changes when si switches
      *    b    1     ?   ?   ?   ?  : ?  :  -; // no changes when in switches
      *    ?    ?     ?   0   0   ?  : 0  :  0; // no changes when in switches
      ?    ?    ?     *   0   0   ?  : 0  :  0; // no changes when in switches
      ?    b    1     ?   ?   *   ?  : ?  :  -; // no changes when en switches
      ?    b    *     ?   ?   ?   ?  : 0  :  0; // no changes when en switches
      ?    ?    *     ?   0   0   ?  : 0  :  0; // no changes when en switches
      ?    b    ?     ?   ?   *   ?  : 0  :  0; // no changes when en switches
      ?    b    ?     ?   *   ?   ?  : 0  :  0; // no changes when en switches
      ?    b    ?     *   ?   ?   ?  : 0  :  0; // no changes when en switches
      *    b    ?     ?   ?   ?   ?  : 0  :  0; // no changes when en switches
      ?  (10)   ?     ?   ?   ?   ?  : ?  :  -;  // no changes on falling clk edge
      ?    *    1     1   1   ?   ?  : 1  :  1;
      ?    x    1     1   1   ?   ?  : 1  :  1;
      ?    *    1     1   ?   0   ?  : 1  :  1;
      ?    x    1     1   ?   0   ?  : 1  :  1;
      ?    *    ?     0   1   ?   ?  : 0  :  0;
      ?    x    ?     0   1   ?   ?  : 0  :  0;
      ?    *    ?     0   ?   0   ?  : 0  :  0;
      ?    x    ?     0   ?   0   ?  : 0  :  0;
      0    r    ?     0   ?   1   ?  : ?  :  0 ; 
      0    *    ?     0   ?   ?   ?  : 0  :  0 ; 
      0    x    ?     0   ?   ?   ?  : 0  :  0 ; 
      1    r    1     1   ?   1   ?  : ?  :  1 ; 
      1    *    1     1   ?   ?   ?  : 1  :  1 ; 
      1    x    1     1   ?   ?   ?  : 1  :  1 ; 
      ?  (x0)   ?     ?   ?   ?   ?  : ?  :  -;  // no changes on falling clk edge
      1    r    1     ?   0   1   ?  : ?  :  1;
      0    r    ?     ?   0   1   ?  : ?  :  0;
      ?    *    ?     ?   0   0   ?  : ?  :  -;
      ?    x    1     ?   0   0   ?  : ?  :  -;
      1    x    1     ?   0   ?   ?  : 1  :  1; // no changes when in switches
      0    x    ?     ?   0   ?   ?  : 0  :  0; // no changes when in switches
      1    x    ?     ?   0   0   ?  : 0  :  0; // no changes when in switches
      1    *    1     ?   0   ?   ?  : 1  :  1; // reduce pessimism
      0    *    ?     ?   0   ?   ?  : 0  :  0; // reduce pessimism

   endtable
endprimitive  /* udp_sedff */
   
// $Id: udp_sedfft.v,v 1.2 2001/09/21 00:22:00 pearl Exp pearl $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for a 2-input mux used in scan cells
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//
 primitive udp_sedfft (out, in, clk, clr_, si, se, en, NOTIFIER);
   output out;  
   input  in, clk, clr_, si, se,  en, NOTIFIER;
   reg    out;

   table
   // in  clk  clr_  si  se  en  NOT : Qt : Qt+1
      ?    ?    ?     ?   ?   ?   *  : ?  :  x; // any notifier changed
      ?    r    ?     0   1   ?   ?  : ?  :  0;     
      ?    r    ?     1   1   ?   ?  : ?  :  1;
      ?    b    ?     ?   *   ?   ?  : ?  :  -; // no changes when se switches
      ?    b    ?     *   ?   ?   ?  : ?  :  -; // no changes when si switches
      *    b    ?     ?   ?   ?   ?  : ?  :  -; // no changes when in switches
      ?    b    ?     ?   ?   *   ?  : ?  :  -; // no changes when en switches
      ?    b    *     ?   ?   ?   ?  : ?  :  -; // no changes when clr switches
      0    r    ?     0   ?   1   ?  : ?  :  0 ; 
      1    r    1     1   ?   1   ?  : ?  :  1 ; 
      ?    r    ?     0   ?   0   ?  : 0  :  0;
      ?    x    ?     0   ?   0   ?  : 0  :  0;
      ?    r    1     1   ?   0   ?  : 1  :  1;
      ?    x    1     1   ?   0   ?  : 1  :  1;
      ?    *    1     ?   0   0   ?  : ?  :  -;
      ?    *    ?     1   1   ?   ?  : 1  :  1;
      1    *    1     1   ?   ?   ?  : 1  :  1;
      ?    *    ?     0   1   ?   ?  : 0  :  0;
      ?    *    0     0   ?   ?   ?  : 0  :  0;
      0    *    ?     0   ?   ?   ?  : 0  :  0;
      ?    x    1     ?   0   0   ?  : ?  :  -;
      ?    *    ?     ?   0   0   ?  : 0  :  0;
      ?    x    ?     ?   0   0   ?  : 0  :  0;
      ?    x    ?     1   1   ?   ?  : 1  :  1;
      1    x    1     1   ?   ?   ?  : 1  :  1;
      ?    x    ?     0   1   ?   ?  : 0  :  0;
      ?    x    0     0   ?   ?   ?  : 0  :  0;
      0    x    ?     0   ?   ?   ?  : 0  :  0;
      ?    r    0     0   ?   ?   ?  : ?  :  0 ; 
      ?   (?0)  ?     ?   ?   ?   ?  : ?  :  -;  // no changes on falling clk edge
      1    r    1     ?   0   1   ?  : ?  :  1;
      0    r    ?     ?   0   1   ?  : ?  :  0;
      ?    r    0     ?   0   ?   ?  : ?  :  0;
      ?    x    0     ?   0   ?   ?  : 0  :  0;
      1    x    1     ?   0   ?   ?  : 1  :  1; // no changes when in switches
      0    x    ?     ?   0   ?   ?  : 0  :  0; // no changes when in switches
      1    *    1     ?   0   ?   ?  : 1  :  1; // reduce pessimism
      0    *    ?     ?   0   ?   ?  : 0  :  0; // reduce pessimism

   endtable
endprimitive  /* udp_sedfft */
   
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for a 2-input mux used in scan cells
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//
 primitive udp_sedffsr (out, in, clk, clr_, set_, si, se, en, NOTIFIER);
   output out;  
   input  in, clk, clr_, set_, si, se,  en, NOTIFIER;
   reg    out;

   table
   // in  clk  clr_  set_ si  se  en  NOT : Qt : Qt+1
      ?    ?    ?     ?   ?   ?   ?   *  : ?  :  x; // any notifier changed
      ?    ?    0     1   ?   ?   ?   ?  : ?  :  0; 
      ?    ?    ?     0   ?   ?   ?   ?  : ?  :  1; 
      ?    r    ?     1   0   1   ?   ?  : ?  :  0;
      ?    r    1     ?   1   1   ?   ?  : ?  :  1;      
      ?    b    ?     1   ?   *   ?   ?  : 0  :  0; // no changes when se switches
      ?    b    1     ?   ?   *   ?   ?  : 1  :  1; // no changes when se switches
      ?    b    ?     1   *   ?   ?   ?  : 0  :  0; // no changes when si switches
      ?    b    1     ?   *   ?   ?   ?  : 1  :  1; // no changes when si switches
      *    b    ?     1   ?   ?   ?   ?  : 0  :  0; // no changes when in switches
      *    b    1     ?   ?   ?   ?   ?  : 1  :  1; // no changes when in switches
      ?    b    ?     1   ?   ?   *   ?  : 0  :  0; // no changes when en switches
      ?    b    1     ?   ?   ?   *   ?  : 1  :  1; // no changes when en switches
      ?    ?    *     1   ?   0   0   ?  : 0  :  0; //new
      ?    x    1     1   ?   0   0   ?  : 0  :  0;
      ?    x    1     1   ?   0   0   ?  : 1  :  1;
      ?    ?    *     1   0   ?   0   ?  : 0  :  0; //new
      0    ?    *     1   ?   0   1   ?  : 0  :  0; //new
      ?    b    *     1   ?   ?   ?   ?  : 0  :  0; //new
      ?    ?    1     *   ?   0   0   ?  : 1  :  1; //new
      ?    ?    1     *   1   ?   0   ?  : 1  :  1; //new
      1    ?    1     *   ?   0   1   ?  : 1  :  1; //new
      ?    b    1     *   ?   ?   ?   ?  : 1  :  1; //new
      ?    *    1     ?   1   1   ?   ?  : 1  :  1;
      ?    x    1     ?   1   1   ?   ?  : 1  :  1;
      ?    x    1     ?   ?   0   0   ?  : 1  :  1;
      ?    x    1     ?   1   ?   0   ?  : 1  :  1;
      ?    *    1     ?   1   ?   0   ?  : 1  :  1;
      ?    *    ?     1   0   1   ?   ?  : 0  :  0;
      ?    x    ?     1   0   1   ?   ?  : 0  :  0;
      ?    x    ?     1   ?   0   0   ?  : 0  :  0;
      ?    x    ?     1   0   ?   0   ?  : 0  :  0;
      ?    *    ?     1   0   ?   0   ?  : 0  :  0;
      0    r    ?     1   0   ?   1   ?  : ?  :  0 ; 
      0    *    ?     1   0   ?   ?   ?  : 0  :  0 ;
      0    x    ?     1   0   ?   ?   ?  : 0  :  0 ; 
      1    r    1     ?   1   ?   1   ?  : ?  :  1 ; 
      1    *    1     ?   1   ?   ?   ?  : 1  :  1 ; 
      1    x    1     ?   1   ?   ?   ?  : 1  :  1 ; 
      ?  (10)   ?     ?   ?   ?   ?   ?  : ?  :  -;  // no changes on falling clk edge
      ?  (x0)   ?     ?   ?   ?   ?   ?  : ?  :  -;  // no changes on falling clk edge
      1    r    1     ?   ?   0   1   ?  : ?  :  1;
      0    r    ?     1   ?   0   1   ?  : ?  :  0 ; 
      ?    *    ?     1   ?   0   0   ?  : 0  :  0;
      ?    *    1     ?   ?   0   0   ?  : 1  :  1;
      1    x    1     ?   ?   0   ?   ?  : 1  :  1; // no changes when in switches
      0    x    ?     1   ?   0   ?   ?  : 0  :  0; // no changes when in switches
      1    *    1     ?   ?   0   ?   ?  : 1  :  1; // reduce pessimism
      0    *    ?     1   ?   0   ?   ?  : 0  :  0; // reduce pessimism

   endtable
endprimitive // udp_sedffsr

   
// $Id: udp_mux.v,v 1.1 1998/09/03 21:49:33 pearl Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for a 2-input mux used in scan cells
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_mux (out, in, s_in, s_sel);
   output out;  
   input  in, s_in, s_sel;

   table

// in  s_in  s_sel :  out
//
   1  ?   0  :  1 ;
   0  ?   0  :  0 ;
   ?  1   1  :  1 ;
   ?  0   1  :  0 ;
   0  0   x  :  0 ;
   1  1   x  :  1 ;

   endtable
endprimitive // udp_mux
// $Id: udp_mux2.v,v 1.1 1998/09/03 21:49:33 pearl Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for 2-input muxes
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_mux2 (out, in0, in1, sel);
   output out;  
   input  in0, in1, sel;

   table

// in0 in1  sel :  out
//
   1  ?   0  :  1 ;
   0  ?   0  :  0 ;
   ?  1   1  :  1 ;
   ?  0   1  :  0 ;
   0  0   x  :  0 ;
   1  1   x  :  1 ;

   endtable
endprimitive // udp_mux2
// $Id: udp_mux4.v,v 1.1 1998/09/03 21:49:33 pearl Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for 4-input muxes
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_mux4 (out, in0, in1, in2, in3, sel_0, sel_1);
   output out;  
   input  in0, in1, in2, in3, sel_0, sel_1;

   table

// in0 in1 in2 in3 sel_0 sel_1 :  out
//
   0  ?  ?  ?  0  0  :  0;
   1  ?  ?  ?  0  0  :  1;
   ?  0  ?  ?  1  0  :  0;
   ?  1  ?  ?  1  0  :  1;
   ?  ?  0  ?  0  1  :  0;
   ?  ?  1  ?  0  1  :  1;
   ?  ?  ?  0  1  1  :  0;
   ?  ?  ?  1  1  1  :  1;
   0  0  ?  ?  x  0  :  0;
   1  1  ?  ?  x  0  :  1;
   ?  ?  0  0  x  1  :  0;
   ?  ?  1  1  x  1  :  1;
   0  ?  0  ?  0  x  :  0;
   1  ?  1  ?  0  x  :  1;
   ?  0  ?  0  1  x  :  0;
   ?  1  ?  1  1  x  :  1;
   1  1  1  1  x  x  :  1;
   0  0  0  0  x  x  :  0;

   endtable
endprimitive // udp_mux4
// $Id: udp_tlat.v,v 1.3 1999/02/13 21:25:07 pearl Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for d latches
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_tlat (out, in, hold, clr_, set_, NOTIFIER);
   output out;  
   input  in, hold, clr_, set_, NOTIFIER;
   reg    out;

   table

// in  hold  clr_   set_  NOT  : Qt : Qt+1
//
   1  0   1   ?   ?   : ?  :  1  ; // 
   0  0   ?   1   ?   : ?  :  0  ; // 
   1  *   1   ?   ?   : 1  :  1  ; // reduce pessimism
   0  *   ?   1   ?   : 0  :  0  ; // reduce pessimism
   *  1   ?   ?   ?   : ?  :  -  ; // no changes when in switches
   ?  ?   ?   0   ?   : ?  :  1  ; // set output
   ?  1   1   *   ?   : 1  :  1  ; // cover all transistions on set_
   1  ?   1   *   ?   : 1  :  1  ; // cover all transistions on set_
   ?  ?   0   1   ?   : ?  :  0  ; // reset output
   ?  1   *   1   ?   : 0  :  0  ; // cover all transistions on clr_
   0  ?   *   1   ?   : 0  :  0  ; // cover all transistions on clr_
   ?  ?   ?   ?   *   : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_tlat
//
// Copyright (c) 1993-1999 Artisan Components, Incorporated. All Rights Reserved.
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_xgen (out, in, en, e);
   output out;  
   input  in, en, e;

   table

// in  en    e   : out;
//	     	  
   0   0     0    : x  ; // 
   0   0     1    : 0  ; // 
   0   1     0    : 0  ; // 
   0   1     1    : x  ; // 
   1   0     0    : x  ; // 
   1   0     1    : 1  ; // 
   1   1     0    : 1  ; // 
   1   1     1    : x  ; // 

   endtable
endprimitive // udp_xgen

//
// Copyright (c) 1993-1999 Artisan Components, Incorporated. All Rights Reserved.
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_tlatrf (out, in, ww, wwn, NOTIFIER);
   output out;  
   input  in, ww, wwn, NOTIFIER;
   reg    out;

   table

// in  ww    wwn  NOT  : Qt : Qt+1
//	     
   1   ?     0    ?    : ?  :  1  ; // 
   1   1     ?    ?    : ?  :  1  ; // 
   0   ?     0    ?    : ?  :  0  ; // 
   0   1     ?    ?    : ?  :  0  ; // 
   1   *     ?    ?    : 1  :  1  ; // reduce pessimism
   1   ?     *    ?    : 1  :  1  ; // reduce pessimism
   0   *     ?    ?    : 0  :  0  ; // reduce pessimism
   0   ?     *    ?    : 0  :  0  ; // reduce pessimism
   *   0     1    ?    : ?  :  -  ; // no changes when in switches
   ?   ?     ?    *    : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_tlatrf

//
// Copyright (c) 1993-1999 Artisan Components, Incorporated. All Rights Reserved.
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_tlatrf2 (out, in1, w1w, in2, w2w, NOTIFIER);
   output out;  
   input  in1, w1w, NOTIFIER;
   input  in2, w2w;
   reg    out;

   table

// in1 ww1 in2 ww2  NOT  : Qt : Qt+1
//	     
   ?   ?    ?   ?    *    : ?  :  x  ; //
   1   1    ?   0    ?    : ?  :  1  ; //
   1   *    ?   0    ?    : 1  :  1  ; //
   0   1    ?   0    ?    : ?  :  0  ; //
   0   *    ?   0    ?    : 0  :  0  ; //
   ?   0    1   1    ?    : ?  :  1  ; //
   ?   0    1   *    ?    : 1  :  1  ; //
   ?   0    0   1    ?    : ?  :  0  ; //
   ?   0    0   *    ?    : 0  :  0  ; //
   *   0    ?   0    ?    : ?  :  -  ; //
   ?   0    *   0    ?    : ?  :  -  ; //
   1   *    1   1    ?    : ?  :  1  ; //
   1   1    1   *    ?    : ?  :  1  ; //
   0   *    0   1    ?    : ?  :  0  ; //
   0   1    0   *    ?    : ?  :  0  ; //


   endtable
endprimitive // udp_tlatrf2

//
// Copyright (c) 1993-1999 Artisan Components, Incorporated. All Rights Reserved.
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_outrf (out, in, rwn, rw);
   output out;  
   input  in, rwn, rw;

   table

// in  rwn   rw   : out;
//	     	  
   0   0     ?    : 1  ; // 
   1   ?     1    : 1  ; // 
   ?   1     0    : 0  ; // 
   1   ?     0    : 0  ; // 
   0   1     ?    : 0  ; // 

   endtable
endprimitive // udp_outrf

//
// Copyright (c) 1993-1999 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for 4-input muxes
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_bmx (out, x2, a, s, m1, m0);
   output out;  
   input   x2, a, s, m1, m0;

   table

// x2 a  s m1 m0 :  out
//
   0  1  1  ?  ? :  0;
   0  1  0  0  ? :  1;
   0  1  0  1  ? :  0;
   0  0  1  0  ? :  0;
   0  0  1  1  ? :  1;
   0  0  0  ?  ? :  1;
   1  1  1  ?  ? :  0;
   1  1  0  ?  0 :  1;
   1  1  0  ?  1 :  0;
   1  0  1  ?  0 :  0;
   1  0  1  ?  1 :  1;
   1  0  0  ?  ? :  1;

   endtable
endprimitive // udp_bmx
