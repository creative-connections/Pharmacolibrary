within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AG06_Doravirine;

model Doravirine
  extends Pharmacolibrary.Drugs.ATC.J.J05AG06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AG06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Doravirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of HIV-1 infection. It is approved by the FDA and EMA for use in conjunction with other antiretroviral agents in adults and pediatric patients (aged 12 years and older) with no prior antiretroviral treatment or to replace the current antiretroviral regimen in those who are virologically suppressed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were obtained from healthy adult subjects following single and multiple oral doses of doravirine 100 mg; parameters are for adults (male and female), age range 18-65 years, in fasting/fed states.</p><h4>References</h4><ol><li><p>Khalilieh, S, et al., &amp; Iwamoto, M (2020). Clinical Pharmacokinetics of the Novel HIV-1 Non-Nucleoside Reverse Transcriptase Inhibitor Doravirine: An Assessment of the Effect of Patient Characteristics and Drug-Drug Interactions. <i>Clinical drug investigation</i> 40(10) 927–946. DOI:<a href=\"https://doi.org/10.1007/s40261-020-00934-2\">10.1007/s40261-020-00934-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32816220/\">https://pubmed.ncbi.nlm.nih.gov/32816220</a></p></li><li><p>Khalilieh, SG, et al., &amp; Iwamoto, M (2017). A Randomized Trial to Assess the Effect of Doravirine on the QTc Interval Using a Single Supratherapeutic Dose in Healthy Adult Volunteers. <i>Clinical drug investigation</i> 37(10) 975–984. DOI:<a href=\"https://doi.org/10.1007/s40261-017-0552-x\">10.1007/s40261-017-0552-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28785879/\">https://pubmed.ncbi.nlm.nih.gov/28785879</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Doravirine;
