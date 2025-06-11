within Pharmacolibrary.Drugs.ATC.N;

model N02BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salicylamide is a non-opioid analgesic and antipyretic compound, chemically related to salicylic acid. It was historically used to treat mild to moderate pain and fever, but is no longer widely used or approved as a medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects derived from older pharmacologic literature and comparison with related salicylate drugs due to a lack of recent or comprehensive published PK studies.</p><h4>References</h4><ol><li><p>Rogers, RC, et al., &amp; Whybrew, WD (1990). Labetalol pharmacokinetics in pregnancy-induced hypertension. <i>American journal of obstetrics and gynecology</i> 162(2) 362–366. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90386-l\">10.1016/0002-9378(90)90386-l</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2309815/\">https://pubmed.ncbi.nlm.nih.gov/2309815</a></p></li><li><p>Fischer, JH, et al., &amp; Rodvold, KA (2014). Influence of gestational age and body weight on the pharmacokinetics of labetalol in pregnancy. <i>Clinical pharmacokinetics</i> 53(4) 373–383. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0123-0\">10.1007/s40262-013-0123-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24297680/\">https://pubmed.ncbi.nlm.nih.gov/24297680</a></p></li><li><p>Schweizer, MT, et al., &amp; Yu, EY (2018). A phase I study of niclosamide in combination with enzalutamide in men with castration-resistant prostate cancer. <i>PloS one</i> 13(6) e0198389–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0198389\">10.1371/journal.pone.0198389</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29856824/\">https://pubmed.ncbi.nlm.nih.gov/29856824</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA05;
