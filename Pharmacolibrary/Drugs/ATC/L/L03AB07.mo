within Pharmacolibrary.Drugs.ATC.L;

model L03AB07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.411111111111111e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00019,
    k12             = 3.7333333333333333e-06,
    k21             = 3.7333333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonBeta1a</td></tr><tr><td>ATC code:</td><td>L03AB07</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.124</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Interferon beta-1a is a recombinant form of human interferon beta, used primarily in the treatment of relapsing forms of multiple sclerosis (MS). It is approved by regulatory agencies such as the FDA and EMA for MS to reduce frequency of relapses and slow progression of physical disability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy volunteers and MS patients after single subcutaneous or intramuscular administration.</p><h4>References</h4><ol><li><p>David, OJ, et al., &amp; Schmouder, RL (2012). Clinical pharmacokinetics of fingolimod. <i>Clinical pharmacokinetics</i> 51(1) 15–28. DOI:<a href=\"https://doi.org/10.2165/11596550-000000000-00000\">10.2165/11596550-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22149256/\">https://pubmed.ncbi.nlm.nih.gov/22149256</a></p></li><li><p>Saida, T, et al., &amp; Hao, Q (2012). Intramuscular interferon beta-1a is effective in Japanese patients with relapsing-remitting multiple sclerosis: a pre-treatment versus treatment comparison study of gadolinium-enhanced MRI brain lesions. <i>Multiple sclerosis (Houndmills, Basingstoke, England)</i> 18(12) 1782–1790. DOI:<a href=\"https://doi.org/10.1177/1352458512442261\">10.1177/1352458512442261</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22492130/\">https://pubmed.ncbi.nlm.nih.gov/22492130</a></p></li><li><p>Rogge, MC, et al., &amp; Galluppi, GR (2014). Interferon beta assessment in non-Chinese and Chinese subjects: pharmacokinetics and pharmacodynamic activity of an endogenous cytokine are not race dependent. <i>Journal of clinical pharmacology</i> 54(10) 1153–1161. DOI:<a href=\"https://doi.org/10.1002/jcph.311\">10.1002/jcph.311</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24737408/\">https://pubmed.ncbi.nlm.nih.gov/24737408</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AB07;
