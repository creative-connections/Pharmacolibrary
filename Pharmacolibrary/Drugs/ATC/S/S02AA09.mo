within Pharmacolibrary.Drugs.ATC.S;

model S02AA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorhexidine</td></tr><tr><td>ATC code:</td><td>S02AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorhexidine is a cationic polybiguanide antiseptic and disinfectant. It is widely used for skin disinfection, in oral rinses to reduce dental plaque, and for cleaning wounds. Chlorhexidine is approved for use in many countries as an antiseptic and is not indicated for systemic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics based on available literature; systemic exposure after oral or topical use is minimal. PK parameters are for hypothetical intravenous administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02AA09;
