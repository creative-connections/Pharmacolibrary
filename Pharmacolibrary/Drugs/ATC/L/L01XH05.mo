within Pharmacolibrary.Drugs.ATC.L;

model L01XH05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.378,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 10.020000000000001,            
    Vdp             = 2.17,
    k12             = 46.4,
    k21             = 46.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Entinostat</td></tr><tr><td>ATC code:</td><td>L01XH05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Entinostat is an oral class I selective histone deacetylase (HDAC) inhibitor that has been investigated primarily as an anticancer agent. It has been evaluated in clinical trials for the treatment of advanced solid tumors and hematological malignancies, often in combination with other anticancer agents. As of now, entinostat is not approved by major regulatory agencies for standard clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with advanced solid tumors in Phase I/II clinical trials following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XH05;
