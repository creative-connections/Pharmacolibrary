within Pharmacolibrary.Drugs.ATC.R;

model R01AA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.14 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R01AA07</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xylometazoline is a topical nasal decongestant, belonging to the imidazoline class. It is primarily used for the symptomatic relief of nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. Xylometazoline acts as an alpha-adrenergic agonist, causing vasoconstriction of the nasal mucosa. It is widely available for over-the-counter use and is approved globally for short-term use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or specific parameter data are reported in the peer-reviewed literature for intranasal or systemic administration of xylometazoline in humans. Estimates based on the drug class and general pharmacological properties are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AA07;
