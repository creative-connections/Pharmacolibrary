within Pharmacolibrary.Drugs.ATC.C;

model C08DA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0022,
    k12             = 85,
    k21             = 85
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C08DA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gallopamil is a calcium channel blocker of the phenylalkylamine class, chemically related to verapamil. It was previously used for the treatment of angina pectoris and certain cardiac arrhythmias. However, it is not widely approved nor commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for adult healthy volunteers; no recent or original clinical PK studies directly cited in literature, parameters based on older references and secondary review sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08DA02;
