within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XB02_Triamcinolone;

model Triamcinolone
  extends Pharmacolibrary.Drugs.ATC.D.D07XB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07XB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid used for its anti-inflammatory and immunosuppressive properties. It is approved and widely used today in topical, inhaled, injectable, and intranasal forms for the treatment of various conditions such as allergic disorders, skin diseases, arthritic conditions, and for asthma and hay fever.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults following dermal (topical) application; specific PK values for topical administration are rarely published, and data reported here are best estimates based on published intravenous and oral formulations, and corticosteroid class.</p><h4>References</h4><ol><li><p>Ramadas, AA, et al., &amp; Kumar, SP (2016). Systemic absorption of 0.1% triamcinolone acetonide as topical application in management of oral lichen planus. <i>Indian journal of dental research : official publication of Indian Society for Dental Research</i> 27(3) 230–235. DOI:<a href=\"https://doi.org/10.4103/0970-9290.186237\">10.4103/0970-9290.186237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27411649/\">https://pubmed.ncbi.nlm.nih.gov/27411649</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triamcinolone;
