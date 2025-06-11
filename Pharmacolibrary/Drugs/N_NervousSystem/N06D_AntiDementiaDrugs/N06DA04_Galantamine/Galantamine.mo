within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DA04_Galantamine;

model Galantamine
  extends Pharmacolibrary.Drugs.ATC.N.N06DA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06DA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Galantamine is a reversible, competitive acetylcholinesterase inhibitor used primarily for the treatment of mild to moderate Alzheimer's disease to improve cognition and slow cognitive decline. It is approved and widely used today in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Zhao, Q, et al., &amp; Hust, R (2002). Galantamine pharmacokinetics, safety, and tolerability profiles are similar in healthy Caucasian and Japanese subjects. <i>Journal of clinical pharmacology</i> 42(9) 1002–1010. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12211216/\">https://pubmed.ncbi.nlm.nih.gov/12211216</a></p></li><li><p>Hing, JP, et al., &amp; Zhao, Q (2005). Pharmacokinetic simulation for switching from galantamine immediate-release to extended-release formulation. <i>Current medical research and opinion</i> 21(4) 483–488. DOI:<a href=\"https://doi.org/10.1185/030079905X38213\">10.1185/030079905X38213</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15899095/\">https://pubmed.ncbi.nlm.nih.gov/15899095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Galantamine;
