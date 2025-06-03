within Pharmacolibrary.Drugs.ATC.C;

model C05BX51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.029166666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium dobesilate is a vasoprotective drug mainly used for the management of chronic venous insufficiency and diabetic retinopathy. Its combinations may be used with other agents for the treatment of vascular disorders, particularly those involving capillary fragility. Its use is approved in several countries, though not in the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for calcium dobesilate, combinations (ATC C05BX51) were found in the literature. The reported values here are estimated from data on calcium dobesilate monotherapy administered orally in healthy adult subjects.</p><h4>References</h4><ol><li> Parameters estimated using typical oral PK values for calcium dobesilate monotherapy, as no specific published PK data for combinations (C05BX51) was located. Numbers are approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BX51;
