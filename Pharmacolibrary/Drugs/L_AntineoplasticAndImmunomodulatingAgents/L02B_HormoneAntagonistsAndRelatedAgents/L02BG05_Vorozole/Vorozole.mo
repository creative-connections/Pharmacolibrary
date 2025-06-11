within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BG05_Vorozole;

model Vorozole
  extends Pharmacolibrary.Drugs.ATC.L.L02BG05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L02BG05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vorozole is a nonsteroidal aromatase inhibitor that was developed for the treatment of hormone-dependent breast cancer. It inhibits the aromatase enzyme, thereby preventing the conversion of androgens to estrogens. Vorozole was investigated in clinical trials but is not approved or marketed for clinical use today, as other aromatase inhibitors have been preferred for clinical development and use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic publications with reported parameter values for vorozole were identified. The following are estimated parameters based on general properties of similar orally administered nonsteroidal aromatase inhibitors in adults.</p><h4>References</h4><ol><li><p>Piotrovsky, VK, et al., &amp; Langenaecken, C (1998). Effects of demographic variables on vorozole pharmacokinetics in healthy volunteers and in breast cancer patients. <i>Cancer chemotherapy and pharmacology</i> 42(3) 221–228. DOI:<a href=\"https://doi.org/10.1007/s002800050808\">10.1007/s002800050808</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9685057/\">https://pubmed.ncbi.nlm.nih.gov/9685057</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vorozole;
