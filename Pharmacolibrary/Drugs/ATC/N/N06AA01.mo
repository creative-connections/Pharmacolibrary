within Pharmacolibrary.Drugs.ATC.N;

model N06AA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.411111111111111e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.027899999999999998,
    k12             = 8.905555555555556e-05,
    k21             = 8.905555555555556e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desipramine</td></tr><tr><td>ATC code:</td><td>N06AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Desipramine is a tricyclic antidepressant (TCA) primarily used to treat major depressive disorder. It acts mainly as a norepinephrine reuptake inhibitor. While it has been largely replaced by newer antidepressants, desipramine is still approved and in use for depression and sometimes off-label for neuropathic pain and attention-deficit hyperactivity disorder (ADHD).</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult volunteers (mixed sex), oral administration.</p><h4>References</h4><ol><li><p>Gueorguieva, I, et al., &amp; Chien, JY (2010). Desipramine, substrate for CYP2D6 activity: population pharmacokinetic model and design elements of drug-drug interaction trials. <i>British journal of clinical pharmacology</i> 70(4) 523–536. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2010.03731.x\">10.1111/j.1365-2125.2010.03731.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20840444/\">https://pubmed.ncbi.nlm.nih.gov/20840444</a></p></li><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li><li><p>Marasanapalle, VP, et al., &amp; Zack, J (2024). Investigation of the Differences in the Pharmacokinetics of CYP2D6 Substrates, Desipramine, and Dextromethorphan in Healthy African Subjects Carrying the Allelic Variants CYP2D6*17 and CYP2D6*29, When Compared with Normal Metabolizers. <i>Journal of clinical pharmacology</i> 64(5) 578–589. DOI:<a href=\"https://doi.org/10.1002/jcph.2366\">10.1002/jcph.2366</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37803948/\">https://pubmed.ncbi.nlm.nih.gov/37803948</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA01;
