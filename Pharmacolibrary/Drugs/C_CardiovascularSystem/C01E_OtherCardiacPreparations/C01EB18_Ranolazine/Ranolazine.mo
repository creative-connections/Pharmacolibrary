within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB18_Ranolazine;

model Ranolazine
  extends Pharmacolibrary.Drugs.ATC.C.C01EB18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ranolazine</td></tr><tr><td>ATC code:</td><td>C01EB18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ranolazine is an antianginal medication, used primarily to treat chronic angina. It inhibits the late phase of the inward sodium current in cardiac myocytes, thereby reducing intracellular sodium and calcium overload. Ranolazine is approved and used in the management of stable angina pectoris (chronic angina) and may be used as adjunct therapy in patients not adequately controlled with other antianginal agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (fasted state), following a single oral dose administration.</p><h4>References</h4><ol><li><p>Scoville, BA, et al., &amp; Mueller, BA (2019). Single dose oral ranolazine pharmacokinetics in patients receiving maintenance hemodialysis. <i>Renal failure</i> 41(1) 118–125. DOI:<a href=\"https://doi.org/10.1080/0886022X.2019.1585371\">10.1080/0886022X.2019.1585371</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30909832/\">https://pubmed.ncbi.nlm.nih.gov/30909832</a></p></li><li><p>Tan, QY, et al., &amp; Peng, WX (2013). Tolerability and pharmacokinetics of ranolazine following single and multiple sustained-release doses in Chinese healthy adult volunteers: a randomized, open-label, Latin square design, phase I study. <i>American journal of cardiovascular drugs : drugs, devices, and other interventions</i> 13(1) 17–25. DOI:<a href=\"https://doi.org/10.1007/s40256-013-0006-7\">10.1007/s40256-013-0006-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23355361/\">https://pubmed.ncbi.nlm.nih.gov/23355361</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ranolazine;
