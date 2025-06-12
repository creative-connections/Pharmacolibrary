within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CC01_Pyrantel;

model Pyrantel
  extends Pharmacolibrary.Drugs.ATC.P.P02CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pyrantel</td></tr><tr><td>ATC code:</td><td>P02CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrantel is an anthelmintic (anti-worm) medication primarily used for the treatment of intestinal parasitic infections such as pinworm, roundworm, and hookworm. It acts as a depolarizing neuromuscular blocking agent, causing paralysis of the worm and allowing its natural expulsion from the body. Pyrantel is widely approved and is included in the WHO List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after a single oral dose.</p><h4>References</h4><ol><li><p>Palmeirim, MS, et al., &amp; Keiser, J (2021). Preclinical and Clinical Characteristics of the Trichuricidal Drug Oxantel Pamoate and Clinical Development Plans: A Review. <i>Drugs</i> 81(8) 907–921. DOI:<a href=\"https://doi.org/10.1007/s40265-021-01505-1\">10.1007/s40265-021-01505-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33929716/\">https://pubmed.ncbi.nlm.nih.gov/33929716</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pyrantel;
