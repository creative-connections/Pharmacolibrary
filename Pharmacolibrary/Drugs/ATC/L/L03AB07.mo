within Pharmacolibrary.Drugs.ATC.L;

model L03AB07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4444444444444444e-08,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00019,
    k12             = 0.192,
    k21             = 0.192
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AB07</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Interferon beta-1a is a recombinant form of human interferon beta, used primarily in the treatment of relapsing forms of multiple sclerosis (MS). It is approved by regulatory agencies such as the FDA and EMA for MS to reduce frequency of relapses and slow progression of physical disability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy volunteers and MS patients after single subcutaneous or intramuscular administration.</p><h4>References</h4><ol><li><p>Zhao, Y, et al., &amp; Butts, CL (2022). Pharmacokinetics/pharmacodynamics by race: Analysis of a peginterferon β-1a phase 1 study. <i>Med (New York, N.Y.)</i> 3(9) 612–621.e3. DOI:<a href=\"https://doi.org/10.1016/j.medj.2022.06.006\">10.1016/j.medj.2022.06.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35853458/\">https://pubmed.ncbi.nlm.nih.gov/35853458</a></p></li><li><p>David, OJ, et al., &amp; Schmouder, RL (2012). Clinical pharmacokinetics of fingolimod. <i>Clinical pharmacokinetics</i> 51(1) 15–28. DOI:<a href=\"https://doi.org/10.2165/11596550-000000000-00000\">10.2165/11596550-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22149256/\">https://pubmed.ncbi.nlm.nih.gov/22149256</a></p></li><li><p>Saida, T, et al., &amp; Hao, Q (2012). Intramuscular interferon beta-1a is effective in Japanese patients with relapsing-remitting multiple sclerosis: a pre-treatment versus treatment comparison study of gadolinium-enhanced MRI brain lesions. <i>Multiple sclerosis (Houndmills, Basingstoke, England)</i> 18(12) 1782–1790. DOI:<a href=\"https://doi.org/10.1177/1352458512442261\">10.1177/1352458512442261</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22492130/\">https://pubmed.ncbi.nlm.nih.gov/22492130</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AB07;
