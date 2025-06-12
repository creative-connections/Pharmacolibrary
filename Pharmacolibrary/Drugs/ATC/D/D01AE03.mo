within Pharmacolibrary.Drugs.ATC.D;

model D01AE03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tribromometacresol</td></tr><tr><td>ATC code:</td><td>D01AE03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tribromometacresol is an organobromine compound related to cresol, which was historically used as an antifungal agent for cutaneous infections, mainly in topical formulations. It is classified under ATC code D01AE03. However, tribromometacresol is not in widespread use today and is not currently approved for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or models describing the pharmacokinetic parameters of tribromometacresol in humans or animals were found in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE03;
