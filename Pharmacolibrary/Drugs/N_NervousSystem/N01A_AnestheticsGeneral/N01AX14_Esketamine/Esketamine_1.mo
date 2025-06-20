within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX14_Esketamine;

model Esketamine_1
  extends Pharmacolibrary.Drugs.ATC.N.N01AX14_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Esketamine_1</td></tr><tr><td>ATC code:</td><td>N01AX14_1</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Esketamine is the S-enantiomer of ketamine, a non-competitive N-methyl-D-aspartate (NMDA) receptor antagonist. It is used as an anesthetic agent and, more recently, as an antidepressant for treatment-resistant depression. Esketamine nasal spray is approved for use in adults with treatment-resistant depression in combination with another oral antidepressant.</p><h4>Pharmacokinetics</h4><p>Intranasal administration in adults with treatment-resistant depression.</p><h4>References</h4><ol><li><p>Kurosawa, K, et al., &amp; Pérez-Ruixo, C (2023). Evaluation of Ethnicity Effect on Intranasal Esketamine Pharmacokinetics by Population Pharmacokinetic Modeling Using Data From a Japanese Phase 2b Study. <i>Clinical pharmacology in drug development</i> 12(4) 397–406. DOI:<a href=\"https://doi.org/10.1002/cpdd.1214\">10.1002/cpdd.1214</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36560916/\">https://pubmed.ncbi.nlm.nih.gov/36560916</a></p></li><li><p>Perez-Ruixo, C, et al., &amp; Perez-Ruixo, JJ (2021). Population Pharmacokinetics of Esketamine Nasal Spray and its Metabolite Noresketamine in Healthy Subjects and Patients with Treatment-Resistant Depression. <i>Clinical pharmacokinetics</i> 60(4) 501–516. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00953-4\">10.1007/s40262-020-00953-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33128208/\">https://pubmed.ncbi.nlm.nih.gov/33128208</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Esketamine_1;
