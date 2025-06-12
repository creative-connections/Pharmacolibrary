within Pharmacolibrary.Drugs.ATC.S;

model S01AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 2.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lomefloxacin</td></tr><tr><td>ATC code:</td><td>S01AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lomefloxacin is a fluoroquinolone antibiotic used primarily to treat bacterial infections, particularly urinary tract infections and conjunctivitis (when used topically in ophthalmology, ATC code S01AE04). The drug has been withdrawn from the US and EU markets due to adverse effects, but may be available in some countries for human or veterinary use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AE04;
