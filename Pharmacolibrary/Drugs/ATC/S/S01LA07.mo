within Pharmacolibrary.Drugs.ATC.S;

model S01LA07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.500000000000001e-10,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00177,
    k12             = 0.017,
    k21             = 0.017
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AbiciparPegol</td></tr><tr><td>ATC code:</td><td>S01LA07</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Abicipar pegol is a designed ankyrin repeat protein (DARPin) that acts as a vascular endothelial growth factor A (VEGF-A) inhibitor. It was developed for the treatment of neovascular (wet) age-related macular degeneration (AMD) and diabetic macular edema by intravitreal injection. The drug showed prolonged intraocular half-life, allowing reduced injection frequency compared with existing anti-VEGF therapies. Despite positive efficacy results, abicipar pegol was not approved for clinical use due to safety concerns related to intraocular inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults with neovascular AMD following single-dose intravitreal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01LA07;
