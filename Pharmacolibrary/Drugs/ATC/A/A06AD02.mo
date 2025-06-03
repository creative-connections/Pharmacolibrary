within Pharmacolibrary.Drugs.ATC.A;

model A06AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium oxide is an inorganic compound used as a dietary supplement in individuals with magnesium deficiency, and as an antacid and laxative. It is commonly employed for short-term relief of heartburn, dyspepsia, and constipation. Magnesium oxide remains in use and is approved in multiple countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for healthy adults. No published source with detailed compartmental PK parameters; magnesium oxide is poorly absorbed when administered orally and acts primarily in the gastrointestinal tract.</p><h4>References</h4><ol><li> No detailed human pharmacokinetic compartmental modeling data found for magnesium oxide. Estimates are based on general magnesium PK literature, known poor oral absorption (approx. 4%), and properties of oral magnesium supplements. Most magnesium from MgO acts locally in the gut; only a small fraction is absorbed. All values are estimates in the absence of primary literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD02;
