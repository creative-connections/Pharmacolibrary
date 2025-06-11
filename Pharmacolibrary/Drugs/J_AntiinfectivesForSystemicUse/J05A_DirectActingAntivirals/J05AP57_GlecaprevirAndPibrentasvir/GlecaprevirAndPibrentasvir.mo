within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP57_GlecaprevirAndPibrentasvir;

model GlecaprevirAndPibrentasvir
  extends Pharmacolibrary.Drugs.ATC.J.J05AP57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AP57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glecaprevir and pibrentasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection in adults and children. It acts as a direct-acting antiviral by inhibiting HCV NS3/4A protease (glecaprevir) and NS5A (pibrentasvir). The combination is approved worldwide for treating all major HCV genotypes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in healthy adults and HCV-infected patients; mixed-sex adult population. Parameters are for steady-state after multiple oral doses of 300 mg glecaprevir / 120 mg pibrentasvir once daily.</p><h4>References</h4><ol><li><p>Lin, CW, et al., &amp; Liu, W (2017). Pharmacokinetics, Safety, and Tolerability of Glecaprevir and Pibrentasvir in Healthy White, Chinese, and Japanese Adult Subjects. <i>Journal of clinical pharmacology</i> 57(12) 1616–1624. DOI:<a href=\"https://doi.org/10.1002/jcph.959\">10.1002/jcph.959</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28800195/\">https://pubmed.ncbi.nlm.nih.gov/28800195</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlecaprevirAndPibrentasvir;
