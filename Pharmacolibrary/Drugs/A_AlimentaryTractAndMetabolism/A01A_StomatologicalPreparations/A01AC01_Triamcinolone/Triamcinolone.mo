within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AC01_Triamcinolone;

model Triamcinolone
  extends Pharmacolibrary.Drugs.ATC.A.A01AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Triamcinolone</td></tr><tr><td>ATC code:</td><td>A01AC01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties, used to treat a range of conditions such as oral inflammatory diseases (as a dental paste), dermatological disorders, and allergic reactions. It is approved and currently used in various formulations including topical, oral, inhalational, and injectable forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults for oral topical (dental paste/buccal) administration; literature reporting specific parameters for the dental paste or topical oral form is lacking. Estimates are extrapolated from systemic use and closely related topical or oral administration data.</p><h4>References</h4><ol><li><p>Ramadas, AA, et al., &amp; Kumar, SP (2016). Systemic absorption of 0.1% triamcinolone acetonide as topical application in management of oral lichen planus. <i>Indian journal of dental research : official publication of Indian Society for Dental Research</i> 27(3) 230–235. DOI:<a href=\"https://doi.org/10.4103/0970-9290.186237\">10.4103/0970-9290.186237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27411649/\">https://pubmed.ncbi.nlm.nih.gov/27411649</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triamcinolone;
