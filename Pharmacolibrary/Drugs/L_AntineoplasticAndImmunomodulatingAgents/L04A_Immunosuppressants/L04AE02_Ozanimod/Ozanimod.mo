within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AE02_Ozanimod;

model Ozanimod
  extends Pharmacolibrary.Drugs.ATC.L.L04AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ozanimod is an oral sphingosine 1-phosphate receptor modulator used primarily for the treatment of relapsing forms of multiple sclerosis (MS) and moderately to severely active ulcerative colitis. It reduces the migration of lymphocytes into the central nervous system, decreasing inflammatory damage. Ozanimod is a currently approved and marketed drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics model parameters reported after oral administration of single or multiple doses (1 mg) in healthy adult subjects.</p><h4>References</h4><ol><li><p>Selmaj, KW, et al., &amp; Kappos, L (2021). Ozanimod in relapsing multiple sclerosis: Pooled safety results from the clinical development program. <i>Multiple sclerosis and related disorders</i> 51 102844–None. DOI:<a href=\"https://doi.org/10.1016/j.msard.2021.102844\">10.1016/j.msard.2021.102844</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33892317/\">https://pubmed.ncbi.nlm.nih.gov/33892317</a></p></li><li><p>Briggs, E, et al., &amp; Tran, JQ (2021). Concentration-QTc Modeling of Ozanimod&#x27;s Major Active Metabolites in Adult Healthy Subjects. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(2) 119–126. DOI:<a href=\"https://doi.org/10.1002/psp4.12580\">10.1002/psp4.12580</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33314790/\">https://pubmed.ncbi.nlm.nih.gov/33314790</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ozanimod;
