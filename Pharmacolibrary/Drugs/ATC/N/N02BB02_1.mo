within Pharmacolibrary.Drugs.ATC.N;

model N02BB02_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.8333333333333326e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02BB02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metamizole sodium (also known as dipyrone) is a non-opioid analgesic and antipyretic drug used for the treatment of pain and fever. It has spasmolytic properties and is used for moderate to severe pain management, including postoperative pain, colic, and high fever unresponsive to other treatments. Metamizole is widely used in some countries but has been withdrawn from markets in others due to a rare risk of agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults following intravenous administration.</p><h4>References</h4><ol><li><p>Ziesenitz, VC, et al., &amp; Pfister, M (2019). Dose evaluation of intravenous metamizole (dipyrone) in infants and children: a prospective population pharmacokinetic study. <i>European journal of clinical pharmacology</i> 75(11) 1491–1502. DOI:<a href=\"https://doi.org/10.1007/s00228-019-02720-2\">10.1007/s00228-019-02720-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31388703/\">https://pubmed.ncbi.nlm.nih.gov/31388703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BB02_1;
