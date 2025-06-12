within Pharmacolibrary.Drugs.ATC.N;

model N05AX14
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 1.0277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.377,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 19.8,            
    Vdp             = 0.074,
    k12             = 1.5750000000000003e-05,
    k21             = 1.5750000000000003e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iloperidone</td></tr><tr><td>ATC code:</td><td>N05AX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iloperidone is an atypical antipsychotic medication primarily used for the treatment of schizophrenia in adults. It acts as an antagonist at dopamine D2 and serotonin 5-HT2A receptors and is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single and multiple oral dose administration of iloperidone.</p><h4>References</h4><ol><li><p>Crabtree, BL, &amp; Montgomery, J (2011). Iloperidone for the management of adults with schizophrenia. <i>Clinical therapeutics</i> 33(3) 330–345. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.03.006\">10.1016/j.clinthera.2011.03.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21600386/\">https://pubmed.ncbi.nlm.nih.gov/21600386</a></p></li><li><p>Rado, J, &amp; Janicak, PG (2012). Pharmacological and clinical profile of recently approved second-generation antipsychotics: implications for treatment of schizophrenia in older patients. <i>Drugs &amp; aging</i> 29(10) 783–791. DOI:<a href=\"https://doi.org/10.1007/s40266-012-0009-0\">10.1007/s40266-012-0009-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23018584/\">https://pubmed.ncbi.nlm.nih.gov/23018584</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AX14;
