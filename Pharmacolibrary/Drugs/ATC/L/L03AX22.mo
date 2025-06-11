within Pharmacolibrary.Drugs.ATC.L;

model L03AX22
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 4.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 0.022699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0125,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0496,
    k12             = 26.6,
    k21             = 26.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Leniolisib is an oral selective phosphoinositide 3-kinase delta (PI3Kδ) inhibitor, used for the treatment of activated phosphoinositide 3-kinase delta syndrome (APDS), a rare primary immunodeficiency disorder. It is approved for use in the United States and the European Union in patients aged 12 years and older with APDS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for leniolisib reported in APDS patients (male and female, ages 12 and older) after oral administration of a 70 mg twice daily dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX22;
