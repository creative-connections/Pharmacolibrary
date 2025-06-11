within Pharmacolibrary.Drugs.ATC.C;

model C01AA52
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3611111111111114e-05,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 600,            
    Vdp             = 0.0032,
    k12             = 1.1,
    k21             = 1.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01AA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acetyldigoxin is a cardiac glycoside, used primarily in the treatment of congestive heart failure and supraventricular arrhythmias. It increases myocardial contractility and has been used as a digitalis glycoside alternative, especially in Europe. Its use has decreased in favor of other therapies, but it remains available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the drug acetyldigoxin in combination (C01AA52) are not specifically available in published literature. The following values are estimated based on data from acetyldigoxin monotherapy and knowledge of closely related glycosides in typical adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01AA52;
