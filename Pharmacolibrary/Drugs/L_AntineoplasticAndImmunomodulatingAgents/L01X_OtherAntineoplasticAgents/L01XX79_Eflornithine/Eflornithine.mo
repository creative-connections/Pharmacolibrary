within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX79_Eflornithine;

model Eflornithine
  extends Pharmacolibrary.Drugs.ATC.L.L01XX79;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX79</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eflornithine is an irreversible inhibitor of ornithine decarboxylase, used in the treatment of African trypanosomiasis (sleeping sickness) due to Trypanosoma brucei gambiense. It was also formerly used topically for the reduction of unwanted facial hair. Eflornithine is generally administered intravenously for the treatment of sleeping sickness and is not widely approved or used for other major indications today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data for adult patients with late-stage African trypanosomiasis treated with intravenous eflornithine.</p><h4>References</h4><ol><li><p>Amilon, C, et al., &amp; Jansson-Löfmark, R (2022). Population Pharmacodynamic Modeling of Eflornithine-Based Treatments Against Late-Stage Gambiense Human African Trypanosomiasis and Efficacy Predictions of L-eflornithine-Based Therapy. <i>The AAPS journal</i> 24(3) 48–None. DOI:<a href=\"https://doi.org/10.1208/s12248-022-00693-2\">10.1208/s12248-022-00693-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35338410/\">https://pubmed.ncbi.nlm.nih.gov/35338410</a></p></li><li><p>Johansson, CC, et al., &amp; Jansson-Löfmark, R (2013). Population pharmacokinetic modeling and deconvolution of enantioselective absorption of eflornithine in the rat. <i>Journal of pharmacokinetics and pharmacodynamics</i> 40(1) 117–128. DOI:<a href=\"https://doi.org/10.1007/s10928-012-9293-x\">10.1007/s10928-012-9293-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23307171/\">https://pubmed.ncbi.nlm.nih.gov/23307171</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eflornithine;
