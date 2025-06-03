within Pharmacolibrary.Drugs.ATC.B;

model B01AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 3.436,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Reviparin is a low molecular weight heparin (LMWH) used as an anticoagulant for the prevention and treatment of thromboembolic disorders. It has been used in prophylaxis of deep vein thrombosis in surgical patients. Reviparin is not approved in the US or EU and its clinical use is limited or discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for adults after subcutaneous administration; no primary literature sources with detailed compartmental pharmacokinetic parameters found.</p><h4>References</h4><ol><li> No peer-reviewed publications reporting specific compartmental pharmacokinetic values for reviparin were found. Values are estimated from available class data for LMWHs and product information. Parameters may vary significantly in specific populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB08;
