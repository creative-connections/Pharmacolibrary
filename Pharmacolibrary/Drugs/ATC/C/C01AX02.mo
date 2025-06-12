within Pharmacolibrary.Drugs.ATC.C;

model C01AX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0004,
    k12             = 5.833333333333333e-06,
    k21             = 5.833333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Peruvoside</td></tr><tr><td>ATC code:</td><td>C01AX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Peruvoside is a cardiac glycoside derived from Thevetia peruviana (yellow oleander) seeds. It has been investigated for its positive inotropic and antiarrhythmic properties, similar to other cardiac glycosides like digoxin and ouabain. Peruvoside is not approved for use in modern medicine and is primarily of research interest or reported in cases of poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on general cardiac glycoside class characteristics due to lack of published human peruvoside PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01AX02;
