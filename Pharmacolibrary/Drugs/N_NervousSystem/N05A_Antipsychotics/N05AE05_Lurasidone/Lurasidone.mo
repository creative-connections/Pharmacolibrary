within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AE05_Lurasidone;

model Lurasidone
  extends Pharmacolibrary.Drugs.ATC.N.N05AE05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.09,
    Cl             = 0.00010833333333333334,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.317,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lurasidone</td></tr><tr><td>ATC code:</td><td>N05AE05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>317</td><td>L</td></tr>
    <tr><td>clearance:</td><td>390</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lurasidone is an atypical antipsychotic medication approved for the treatment of schizophrenia and bipolar depression in adults and adolescents. It acts primarily as an antagonist at dopamine D2, serotonin 5-HT2A, and 5-HT7 receptors. Lurasidone is currently approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for lurasidone in healthy adult subjects after oral administration. Data mainly reflect single-dose administration of 40 mg under fed conditions.</p><h4>References</h4><ol><li><p>Hu, C, et al., &amp; Jia, J (2017). Single- and Multiple-Dose Pharmacokinetics, Safety and Tolerability of Lurasidone in Healthy Chinese Subjects. <i>Clinical drug investigation</i> 37(9) 861–871. DOI:<a href=\"https://doi.org/10.1007/s40261-017-0546-8\">10.1007/s40261-017-0546-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28695535/\">https://pubmed.ncbi.nlm.nih.gov/28695535</a></p></li><li><p>Rado, J, &amp; Janicak, PG (2012). Pharmacological and clinical profile of recently approved second-generation antipsychotics: implications for treatment of schizophrenia in older patients. <i>Drugs &amp; aging</i> 29(10) 783–791. DOI:<a href=\"https://doi.org/10.1007/s40266-012-0009-0\">10.1007/s40266-012-0009-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23018584/\">https://pubmed.ncbi.nlm.nih.gov/23018584</a></p></li><li><p>McGrane, IR, et al., &amp; Munjal, RC (2021). Roux-en-Y Gastric Bypass and Antipsychotic Therapeutic Drug Monitoring: Two Cases. <i>Journal of pharmacy practice</i> 34(3) 503–506. DOI:<a href=\"https://doi.org/10.1177/0897190020905467\">10.1177/0897190020905467</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32067562/\">https://pubmed.ncbi.nlm.nih.gov/32067562</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lurasidone;
