within Pharmacolibrary.Drugs.ATC.D;

model D07XB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.88888888888889e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triamcinolone</td></tr><tr><td>ATC code:</td><td>D07XB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid used for its anti-inflammatory and immunosuppressive properties. It is approved and widely used today in topical, inhaled, injectable, and intranasal forms for the treatment of various conditions such as allergic disorders, skin diseases, arthritic conditions, and for asthma and hay fever.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults following dermal (topical) application; specific PK values for topical administration are rarely published, and data reported here are best estimates based on published intravenous and oral formulations, and corticosteroid class.</p><h4>References</h4><ol><li><p>Ramadas, AA, et al., &amp; Kumar, SP (2016). Systemic absorption of 0.1% triamcinolone acetonide as topical application in management of oral lichen planus. <i>Indian journal of dental research : official publication of Indian Society for Dental Research</i> 27(3) 230–235. DOI:<a href=\"https://doi.org/10.4103/0970-9290.186237\">10.4103/0970-9290.186237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27411649/\">https://pubmed.ncbi.nlm.nih.gov/27411649</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07XB02;
