within Pharmacolibrary.Drugs.ATC.G;

model G03DA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03DA03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroxyprogesterone is a synthetic derivative of progesterone, primarily used for the prevention of recurrent preterm birth in pregnant women with a history of preterm delivery. Historically, it has also been used in hormone therapy and certain gynecological disorders. Hydroxyprogesterone caproate is approved for use in some countries, including the US, but its approval status may vary globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for hydroxyprogesterone caproate in healthy non-pregnant and pregnant women after intramuscular injection.</p><h4>References</h4><ol><li><p>Sharma, S, et al., &amp; Venkataramanan, R (2016). Population pharmacokinetics of 17α-hydroxyprogesterone caproate in singleton gestation. <i>British journal of clinical pharmacology</i> 82(4) 1084–1093. DOI:<a href=\"https://doi.org/10.1111/bcp.12990\">10.1111/bcp.12990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27133963/\">https://pubmed.ncbi.nlm.nih.gov/27133963</a></p></li><li><p>Krop, J, &amp; Kramer, WG (2017). Comparative Bioavailability of Hydroxyprogesterone Caproate Administered via Intramuscular Injection or Subcutaneous Autoinjector in Healthy Postmenopausal Women: A Randomized, Parallel Group, Open-label Study. <i>Clinical therapeutics</i> 39(12) 2345–2354. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2017.10.020\">10.1016/j.clinthera.2017.10.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29191450/\">https://pubmed.ncbi.nlm.nih.gov/29191450</a></p></li><li><p>Zahradnik, HP (1995). [Depot gestagens]. <i>Archives of gynecology and obstetrics</i> 257(1-4) 536–541. DOI:<a href=\"https://doi.org/10.1007/BF02264884\">10.1007/BF02264884</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8579439/\">https://pubmed.ncbi.nlm.nih.gov/8579439</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DA03;
