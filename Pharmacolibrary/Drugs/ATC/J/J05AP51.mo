within Pharmacolibrary.Drugs.ATC.J;

model J05AP51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.196,
    k12             = 70,
    k21             = 70
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SofosbuvirAndLedipasvir</td></tr><tr><td>ATC code:</td><td>J05AP51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sofosbuvir and ledipasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection. Sofosbuvir is a nucleotide analog inhibitor of the HCV NS5B polymerase, and ledipasvir is an inhibitor of the HCV NS5A protein. This combination is approved for use in adults and children above 3 years for several HCV genotypes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after administration of a single fixed-dose oral tablet containing ledipasvir 90 mg and sofosbuvir 400 mg (as Harvoni).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP51;
