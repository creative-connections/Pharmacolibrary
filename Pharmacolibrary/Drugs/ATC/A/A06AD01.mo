within Pharmacolibrary.Drugs.ATC.A;

model A06AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1111111111111112e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium carbonate is an inorganic salt used as a magnesium supplement. It is commonly employed as an antacid to relieve symptoms of indigestion and heartburn and to correct magnesium deficiency. Magnesium carbonate is still available and used for such purposes today. It is classified under ATC code A06AD01 in the laxatives category, specifically as a saline laxative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults, orally administered. No specific clinical pharmacokinetic studies for magnesium carbonate identified; parameters estimated based on general pharmacokinetics of orally administered inorganic magnesium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AD01;
