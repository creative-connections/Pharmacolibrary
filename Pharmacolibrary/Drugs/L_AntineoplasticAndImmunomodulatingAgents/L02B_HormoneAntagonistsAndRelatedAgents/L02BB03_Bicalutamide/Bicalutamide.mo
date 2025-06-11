within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BB03_Bicalutamide;

model Bicalutamide
  extends Pharmacolibrary.Drugs.ATC.L.L02BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L02BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bicalutamide is a non-steroidal anti-androgen medication primarily used for the treatment of prostate cancer. It functions by blocking the action of male hormones (androgens) and is approved for use in combination with luteinizing hormone-releasing hormone analogues for advanced prostate cancer. Bicalutamide is approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after oral administration.</p><h4>References</h4><ol><li><p>Lee, S, et al., &amp; Yu, KS (2009). Comparative pharmacokinetic evaluation of two formulations of bicalutamide 50-mg tablets: an open-label, randomized-sequence, single-dose, two-period crossover study in healthy Korean male volunteers. <i>Clinical therapeutics</i> 31(12) 3000–3008. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2009.12.004\">10.1016/j.clinthera.2009.12.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20110037/\">https://pubmed.ncbi.nlm.nih.gov/20110037</a></p></li><li><p>Rathkopf, D, et al., &amp; Scher, HI (2011). Phase I dose-escalation study of the novel antiandrogen BMS-641988 in patients with castration-resistant prostate cancer. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 17(4) 880–887. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-10-2955\">10.1158/1078-0432.CCR-10-2955</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21131556/\">https://pubmed.ncbi.nlm.nih.gov/21131556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bicalutamide;
