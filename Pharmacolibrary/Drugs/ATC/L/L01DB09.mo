within Pharmacolibrary.Drugs.ATC.L;

model L01DB09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.183333333333333e-05,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.325,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Valrubicin</td></tr><tr><td>ATC code:</td><td>L01DB09</td></tr><td>route:</td><td>intravesical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valrubicin is a semisynthetic anthracycline derivative used as an antineoplastic agent, primarily for the intravesical treatment of Bacillus Calmette-Guerin (BCG)-refractory carcinoma in situ of the urinary bladder. It is approved for this indication and is not recommended for systemic administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data are reported for adults with BCG-refractory carcinoma in situ of the bladder following intravesical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01DB09;
