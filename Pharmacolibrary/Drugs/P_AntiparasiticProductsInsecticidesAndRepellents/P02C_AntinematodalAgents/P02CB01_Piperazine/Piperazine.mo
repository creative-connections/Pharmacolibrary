within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CB01_Piperazine;

model Piperazine
  extends Pharmacolibrary.Drugs.ATC.P.P02CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Piperazine</td></tr><tr><td>ATC code:</td><td>P02CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piperazine is an anthelmintic drug historically used for the treatment of intestinal nematode infections, primarily ascariasis and enterobiasis (pinworm). It paralyzes helminths by acting as a GABA agonist at the neuromuscular junction, making them more easily removed from the host's intestines. Its use has decreased with the introduction of more effective drugs, but it is still available in some regions for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Davis, JL, et al., &amp; Medlin, E (2018). Pharmacokinetics, pharmacodynamics and clinical use of trazodone and its active metabolite m-chlorophenylpiperazine in the horse. <i>Journal of veterinary pharmacology and therapeutics</i> 41(3) 393–401. DOI:<a href=\"https://doi.org/10.1111/jvp.12477\">10.1111/jvp.12477</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29333613/\">https://pubmed.ncbi.nlm.nih.gov/29333613</a></p></li><li><p>Steiger, H, et al., &amp; Young, SN (2003). Implications of compulsive and impulsive traits for serotonin status in women with bulimia nervosa. <i>Psychiatry research</i> 120(3) 219–229. DOI:<a href=\"https://doi.org/10.1016/s0165-1781(03)00195-1\">10.1016/s0165-1781(03)00195-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14561433/\">https://pubmed.ncbi.nlm.nih.gov/14561433</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Piperazine;
