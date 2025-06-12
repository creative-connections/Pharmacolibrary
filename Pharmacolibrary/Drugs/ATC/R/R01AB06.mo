within Pharmacolibrary.Drugs.ATC.R;

model R01AB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0005833333333333334,
    adminDuration  = 600,
    adminMass      = 0.14 / 1000000,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Xylometazoline</td></tr><tr><td>ATC code:</td><td>R01AB06</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xylometazoline is a topical decongestant of the imidazoline class used primarily for the relief of nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. It acts as an adrenergic agonist on alpha-adrenergic receptors, leading to vasoconstriction of the nasal mucosa. Xylometazoline is available as over-the-counter nasal sprays and drops and remains an approved and widely used medication.</p><h4>Pharmacokinetics</h4><p>No comprehensive clinical pharmacokinetic studies in humans for xylometazoline could be found. Its absorption is limited after nasal administration, and systemic exposure is considered low. Typical dosing is in adults or children using nasal sprays/drops.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AB06;
