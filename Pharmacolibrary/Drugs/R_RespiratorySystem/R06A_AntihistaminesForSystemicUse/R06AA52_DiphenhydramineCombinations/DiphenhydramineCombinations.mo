within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA52_DiphenhydramineCombinations;

model DiphenhydramineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphenhydramineCombinations</td></tr><tr><td>ATC code:</td><td>R06AA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphenhydramine is a first-generation antihistamine primarily used for the temporary relief of symptoms due to hay fever, allergies, the common cold, and insomnia. When in combinations (such as with expectorants or decongestants), it is often used for symptomatic treatment of cold or allergy and sleep preparations. It is approved and widely used today, including over-the-counter formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects following oral administration of diphenhydramine in combination products are based on extrapolation from available data on single-agent diphenhydramine. There are no published studies specifically reporting PK parameters for diphenhydramine in R06AA52 combination products.</p><h4>References</h4><ol><li><p>Wen, J, et al., &amp; Wu, Y (2009). Simultaneous determination of rupatadine and its metabolite desloratadine in human plasma by a sensitive LC-MS/MS method: application to the pharmacokinetic study in healthy Chinese volunteers. <i>Journal of pharmaceutical and biomedical analysis</i> 49(2) 347–353. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2008.10.014\">10.1016/j.jpba.2008.10.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19059745/\">https://pubmed.ncbi.nlm.nih.gov/19059745</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphenhydramineCombinations;
