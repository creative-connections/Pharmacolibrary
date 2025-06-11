within Pharmacolibrary.Drugs.ATC.N;

model N06BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 3.611111111111112e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00544,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0061333333333333335,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexamfetamine (also known as dextroamphetamine) is a central nervous system stimulant of the phenethylamine class. It is used for the treatment of attention deficit hyperactivity disorder (ADHD) and narcolepsy, and is approved for these indications in numerous countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both sexes) after a single oral dose.</p><h4>References</h4><ol><li><p>Roberts, JK, et al., &amp; Sherwin, CM (2015). A Population Pharmacokinetic Analysis of Dextroamphetamine in the Plasma and Hair of Healthy Adults. <i>Clinical drug investigation</i> 35(10) 633–643. DOI:<a href=\"https://doi.org/10.1007/s40261-015-0323-5\">10.1007/s40261-015-0323-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26329917/\">https://pubmed.ncbi.nlm.nih.gov/26329917</a></p></li><li><p>Boellner, SW, et al., &amp; Zhang, Y (2010). Pharmacokinetics of lisdexamfetamine dimesylate and its active metabolite, d-amphetamine, with increasing oral doses of lisdexamfetamine dimesylate in children with attention-deficit/hyperactivity disorder: a single-dose, randomized, open-label, crossover study. <i>Clinical therapeutics</i> 32(2) 252–264. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.02.011\">10.1016/j.clinthera.2010.02.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20206783/\">https://pubmed.ncbi.nlm.nih.gov/20206783</a></p></li><li><p>Tsuda, Y, et al., &amp; Wajima, T (2020). Population pharmacokinetic and exposure-response analyses of d-amphetamine after administration of lisdexamfetamine dimesylate in Japanese pediatric ADHD patients. <i>Drug metabolism and pharmacokinetics</i> 35(6) 548–554. DOI:<a href=\"https://doi.org/10.1016/j.dmpk.2020.08.005\">10.1016/j.dmpk.2020.08.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33082099/\">https://pubmed.ncbi.nlm.nih.gov/33082099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA02;
