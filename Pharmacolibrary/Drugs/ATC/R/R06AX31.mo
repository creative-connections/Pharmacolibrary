within Pharmacolibrary.Drugs.ATC.R;

model R06AX31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R06AX31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quifenadine is a second-generation antihistamine used primarily in Russia and some other Eastern European countries for the treatment of allergic conditions such as allergic rhinitis and urticaria. It possesses H1 histamine receptor antagonist activity and is not widely approved or used outside these regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult via oral administration; no clinical PK studies or official publications with detailed parameters were found as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX31;
