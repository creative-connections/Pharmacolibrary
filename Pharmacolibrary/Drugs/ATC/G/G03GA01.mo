within Pharmacolibrary.Drugs.ATC.G;

model G03GA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444445e-08,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009699999999999999,
    k12             = 0.37,
    k21             = 0.37
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChorionicGonadotrophin</td></tr><tr><td>ATC code:</td><td>G03GA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chorionic gonadotrophin (hCG) is a glycoprotein hormone produced during pregnancy by the placenta. It is primarily used as a fertility medication in men and women, for the treatment of infertility, hypogonadism, and cryptorchidism. It is also approved for use today and is listed under the ATC code G03GA01.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy male volunteers following a single intramuscular dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GA01;
