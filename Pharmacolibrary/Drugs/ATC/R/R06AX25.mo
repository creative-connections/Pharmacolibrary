within Pharmacolibrary.Drugs.ATC.R;

model R06AX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 2.861111111111111e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012833333333333334,
    Tlag           = 13.2
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mizolastine</td></tr><tr><td>ATC code:</td><td>R06AX25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mizolastine is a second-generation non-sedating antihistamine used to treat allergic rhinitis and urticaria. It works by selectively antagonizing peripheral H1 histamine receptors, reducing allergic symptoms. The drug is approved and used in several countries, though not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral single-dose administration.</p><h4>References</h4><ol><li><p>Lebrun-Vignes, B, et al., &amp; Chosidow, O (2001). Clinical pharmacokinetics of mizolastine. <i>Clinical pharmacokinetics</i> 40(7) 501–507. DOI:<a href=\"https://doi.org/10.2165/00003088-200140070-00002\">10.2165/00003088-200140070-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11510627/\">https://pubmed.ncbi.nlm.nih.gov/11510627</a></p></li><li><p>Li, P, et al., &amp; Zhang, GL (2018). Effects of UGT1A1, CYP3A5 and ABCB1 Genetic Variants on Pharmacokinetics of Antihistamine Drug Mizolastine in Chinese Healthy Volunteers. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 123(4) 464–473. DOI:<a href=\"https://doi.org/10.1111/bcpt.13028\">10.1111/bcpt.13028</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29702735/\">https://pubmed.ncbi.nlm.nih.gov/29702735</a></p></li><li><p>Simons, FE (2002). Comparative pharmacology of H1 antihistamines: clinical relevance. <i>The American journal of medicine</i> 113 Suppl 9A 38S–46S. DOI:<a href=\"https://doi.org/10.1016/s0002-9343(02)01436-5\">10.1016/s0002-9343(02)01436-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12517581/\">https://pubmed.ncbi.nlm.nih.gov/12517581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX25;
