within Pharmacolibrary.Drugs.ATC.R;

model R05DB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butamirate</td></tr><tr><td>ATC code:</td><td>R05DB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butamirate is a centrally acting non-opioid antitussive (cough suppressant) that is commonly used in some European and other countries for the symptomatic relief of dry (non-productive) cough. It is not approved in the United States by the FDA, but remains available and used in many countries for OTC or prescription use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported in clinical studies or literature. Parameters below are estimated based on pharmacokinetic class similarity to other central antitussive agents and indirect data from drug literature on healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB13;
