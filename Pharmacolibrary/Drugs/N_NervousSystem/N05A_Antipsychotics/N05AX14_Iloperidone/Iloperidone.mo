within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AX14_Iloperidone;

model Iloperidone
  extends Pharmacolibrary.Drugs.ATC.N.N05AX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iloperidone is an atypical antipsychotic medication primarily used for the treatment of schizophrenia in adults. It acts as an antagonist at dopamine D2 and serotonin 5-HT2A receptors and is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single and multiple oral dose administration of iloperidone.</p><h4>References</h4><ol><li><p>Crabtree, BL, &amp; Montgomery, J (2011). Iloperidone for the management of adults with schizophrenia. <i>Clinical therapeutics</i> 33(3) 330–345. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.03.006\">10.1016/j.clinthera.2011.03.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21600386/\">https://pubmed.ncbi.nlm.nih.gov/21600386</a></p></li><li><p>Rado, J, &amp; Janicak, PG (2012). Pharmacological and clinical profile of recently approved second-generation antipsychotics: implications for treatment of schizophrenia in older patients. <i>Drugs &amp; aging</i> 29(10) 783–791. DOI:<a href=\"https://doi.org/10.1007/s40266-012-0009-0\">10.1007/s40266-012-0009-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23018584/\">https://pubmed.ncbi.nlm.nih.gov/23018584</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iloperidone;
