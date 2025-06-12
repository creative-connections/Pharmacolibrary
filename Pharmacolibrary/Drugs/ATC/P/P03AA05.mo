within Pharmacolibrary.Drugs.ATC.P;

model P03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiram</td></tr><tr><td>ATC code:</td><td>P03AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiram is a dithiocarbamate compound used primarily as a pesticide (fungicide) in agriculture and formerly as a topical treatment for certain skin conditions such as scabies. It is not approved for human medicinal use; human exposure is typically occupational or environmental.</p><h4>Pharmacokinetics</h4><p>No known published human or animal pharmacokinetic models are available for thiram. The following parameters are estimated based on its physicochemical properties (low water solubility, moderate molecular weight, rapid metabolism in mammals) and toxicology studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AA05;
