within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE04_Yohimbine;

model Yohimbine
  extends Pharmacolibrary.Drugs.ATC.G.G04BE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Yohimbine</td></tr><tr><td>ATC code:</td><td>G04BE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Yohimbine is an indole alkaloid obtained from the bark of the Pausinystalia yohimbe tree. It acts as an alpha-2-adrenergic receptor antagonist and has been historically used to treat erectile dysfunction and as an aphrodisiac. Currently, its use in modern medicine is limited due to controversial efficacy and safety concerns; it is not approved by the FDA for any indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Hermann, SA, et al., &amp; Ziesenitz, VC (2023). Pharmacokinetics of a microdosed cocktail of three direct oral anticoagulants in children with congenital heart defects: study protocol for a single-centre clinical trial (DOAC-Child). <i>BMJ paediatrics open</i> 7(1) –. DOI:<a href=\"https://doi.org/10.1136/bmjpo-2022-001662\">10.1136/bmjpo-2022-001662</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36720501/\">https://pubmed.ncbi.nlm.nih.gov/36720501</a></p></li><li><p>Porst, H, et al., &amp; Sharlip, I (2013). SOP conservative (medical and mechanical) treatment of erectile dysfunction. <i>The journal of sexual medicine</i> 10(1) 130–171. DOI:<a href=\"https://doi.org/10.1111/jsm.12023\">10.1111/jsm.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23343170/\">https://pubmed.ncbi.nlm.nih.gov/23343170</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Yohimbine;
