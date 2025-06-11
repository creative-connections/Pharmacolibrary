within Pharmacolibrary.Drugs.ATC.P;

model P03AX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P03AX06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzyl alcohol is an aromatic alcohol used primarily as a preservative in pharmaceutical formulations, as a topical antiparasitic agent for the treatment of head lice, and previously as a local anesthetic. Its use as a preservative is still approved, but its use as a local anesthetic has largely been replaced due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as no direct human PK model studies with clinically relevant dosing could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AX06;
