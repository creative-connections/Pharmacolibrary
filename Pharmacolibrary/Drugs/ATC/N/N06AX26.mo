within Pharmacolibrary.Drugs.ATC.N;

model N06AX26
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 9.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 2.6,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 1.3,
    k12             = 85,
    k21             = 85
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vortioxetine</td></tr><tr><td>ATC code:</td><td>N06AX26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vortioxetine is an antidepressant approved for the treatment of major depressive disorder (MDD) in adults. It acts as a serotonin modulator and stimulator, functioning as a serotonin reuptake inhibitor and agonist or antagonist at various serotonin receptors. It is currently approved and in use for the treatment of depression in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers after single and multiple oral doses of vortioxetine.</p><h4>References</h4><ol><li><p>Chen, G, et al., &amp; Nomikos, G (2018). Vortioxetine: Clinical Pharmacokinetics and Drug Interactions. <i>Clinical pharmacokinetics</i> 57(6) 673–686. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0612-7\">10.1007/s40262-017-0612-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29189941/\">https://pubmed.ncbi.nlm.nih.gov/29189941</a></p></li><li><p>Areberg, J, et al., &amp; Naik, H (2014). Population pharmacokinetic meta-analysis of vortioxetine in healthy individuals. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 115(6) 552–559. DOI:<a href=\"https://doi.org/10.1111/bcpt.12256\">10.1111/bcpt.12256</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24766668/\">https://pubmed.ncbi.nlm.nih.gov/24766668</a></p></li><li><p>Naik, H, et al., &amp; Areberg, J (2016). A Population Pharmacokinetic-Pharmacodynamic Meta-Analysis of Vortioxetine in Patients with Major Depressive Disorder. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 118(5) 344–355. DOI:<a href=\"https://doi.org/10.1111/bcpt.12513\">10.1111/bcpt.12513</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26525043/\">https://pubmed.ncbi.nlm.nih.gov/26525043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX26;
