within Pharmacolibrary.Drugs.ATC.J;

model J05AP57
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014666666666666666,
    Tlag           = 30.0,            
    Vdp             = 0.076,
    k12             = 1.1111111111111112e-05,
    k21             = 1.1111111111111112e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlecaprevirAndPibrentasvir</td></tr><tr><td>ATC code:</td><td>J05AP57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glecaprevir and pibrentasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection in adults and children. It acts as a direct-acting antiviral by inhibiting HCV NS3/4A protease (glecaprevir) and NS5A (pibrentasvir). The combination is approved worldwide for treating all major HCV genotypes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in healthy adults and HCV-infected patients; mixed-sex adult population. Parameters are for steady-state after multiple oral doses of 300 mg glecaprevir / 120 mg pibrentasvir once daily.</p><h4>References</h4><ol><li><p>Lin, CW, et al., &amp; Liu, W (2017). Pharmacokinetics, Safety, and Tolerability of Glecaprevir and Pibrentasvir in Healthy White, Chinese, and Japanese Adult Subjects. <i>Journal of clinical pharmacology</i> 57(12) 1616–1624. DOI:<a href=\"https://doi.org/10.1002/jcph.959\">10.1002/jcph.959</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28800195/\">https://pubmed.ncbi.nlm.nih.gov/28800195</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP57;
