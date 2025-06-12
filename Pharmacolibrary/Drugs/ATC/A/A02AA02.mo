within Pharmacolibrary.Drugs.ATC.A;

model A02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumOxide</td></tr><tr><td>ATC code:</td><td>A02AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium oxide is an inorganic compound used primarily as a mineral supplement for the treatment and prevention of magnesium deficiency. It is also commonly used as an antacid for the relief of heartburn and indigestion, and as a laxative for constipation. Magnesium oxide is approved for over-the-counter use in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for healthy adults; specific pharmacokinetic studies for magnesium oxide as a distinct entity are scarce as magnesium is an essential mineral and drug absorption is highly variable and incomplete. Most reports focus on magnesium bioavailability or serum levels following supplementation.</p><h4>References</h4><ol><li><p>Kashihara, Y, et al., &amp; Ieiri, I (2019). Effects of magnesium oxide on pharmacokinetics of L-dopa/carbidopa and assessment of pharmacodynamic changes by a model-based simulation. <i>European journal of clinical pharmacology</i> 75(3) 351–361. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2568-4\">10.1007/s00228-018-2568-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30382297/\">https://pubmed.ncbi.nlm.nih.gov/30382297</a></p></li><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li><li><p>Schuette, SA, et al., &amp; Janghorbani, M (1994). Bioavailability of magnesium diglycinate vs magnesium oxide in patients with ileal resection. <i>JPEN. Journal of parenteral and enteral nutrition</i> 18(5) 430–435. DOI:<a href=\"https://doi.org/10.1177/0148607194018005430\">10.1177/0148607194018005430</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7815675/\">https://pubmed.ncbi.nlm.nih.gov/7815675</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AA02;
