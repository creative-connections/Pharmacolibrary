within Pharmacolibrary.Drugs.ATC.L;

model L01EB11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 5.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 110 / 1000000,
    adminCount     = 1,
    Vd             = 0.306,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012,
    Tlag           = 10.799999999999999,            
    Vdp             = 0.391,
    k12             = 27.1,
    k21             = 27.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aumolertinib</td></tr><tr><td>ATC code:</td><td>L01EB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aumolertinib is a third-generation, oral, epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used for the treatment of EGFR-mutant non-small cell lung cancer (NSCLC). It is approved in China for the treatment of patients with advanced or metastatic NSCLC harboring EGFR mutations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced NSCLC following oral administration. Population PK analyses and clinical studies support the following estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EB11;
