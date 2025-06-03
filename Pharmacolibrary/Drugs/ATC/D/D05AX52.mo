within Pharmacolibrary.Drugs.ATC.D;

model D05AX52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 6.0,
    adminDuration  = 600,
    adminMass      = 5e-06,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcipotriol, in combination (often with betamethasone), is a topical synthetic vitamin D3 analog used for the treatment of plaque psoriasis. It modulates keratinocyte proliferation and differentiation and exerts immunomodulatory effects. The combination is approved and commonly prescribed today for the management of psoriasis vulgaris.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters primarily estimated for healthy adult subjects based on available information for topical calcipotriol/betamethasone dipropionate combination products, as direct human PK data for the fixed-dose combination are limited.</p><h4>References</h4><ol><li> Direct pharmacokinetic data for the calcipotriol and betamethasone fixed combination are very limited, particularly for systemically absorbed drug after topical use. Values provided here are estimated from publicly reported values for topical calcipotriol monotherapy and available product information. Bioavailability is considered low (~6%) and the listed PK values are only approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX52;
