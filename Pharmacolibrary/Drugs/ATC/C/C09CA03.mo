within Pharmacolibrary.Drugs.ATC.C;

model C09CA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 5.972222222222222e-07,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0179,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0414,
    k12             = 5.3,
    k21             = 5.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Valsartan</td></tr><tr><td>ATC code:</td><td>C09CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Valsartan is an angiotensin II receptor blocker (ARB) used in the management of hypertension, heart failure, and to improve survival after myocardial infarction. It is approved for use by regulatory agencies globally and is in active clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li><li><p>Sioufi, A, et al., &amp; Lloyd, P (1998). The effect of age on the pharmacokinetics of valsartan. <i>Biopharmaceutics &amp; drug disposition</i> 19(4) 237–244. DOI:<a href=\"https://doi.org/10.1002/(sici)1099-081x(199805)19:4&lt;237::aid-bdd100&gt;3.0.co;2-7\">10.1002/(sici)1099-081x(199805)19:4&lt;237::aid-bdd100&gt;3.0.co;2-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9604123/\">https://pubmed.ncbi.nlm.nih.gov/9604123</a></p></li><li><p>Iqbal, M, et al., &amp; Sharma, PL (2010). Pharmacokinetics and bioequivalence study of three oral formulations of valsartan 160 mg: a single-dose, randomized, open-label, three-period crossover comparison in healthy Indian male volunteers. <i>Clinical therapeutics</i> 32(3) 588–596. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.03.004\">10.1016/j.clinthera.2010.03.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20399995/\">https://pubmed.ncbi.nlm.nih.gov/20399995</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09CA03;
