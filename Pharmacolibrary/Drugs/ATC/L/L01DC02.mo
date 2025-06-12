within Pharmacolibrary.Drugs.ATC.L;

model L01DC02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2499999999999999e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.07,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Plicamycin</td></tr><tr><td>ATC code:</td><td>L01DC02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Plicamycin, also known as mithramycin, is an antineoplastic antibiotic that was formerly used in the treatment of testicular cancer and hypercalcemia associated with cancer. Due to significant toxicity, especially hepatotoxicity and bleeding events, plicamycin is no longer in general clinical use and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult parameters; published human pharmacokinetic data for plicamycin are scarce or unavailable. Parameters are based on secondary pharmacology references and chemical analogies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01DC02;
