within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB09_Triamcinolone;

model Triamcinolone
  extends Pharmacolibrary.Drugs.ATC.D.D07AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Triamcinolone</td></tr><tr><td>ATC code:</td><td>D07AB09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties. It is used for the treatment of various dermatological disorders, allergic conditions, and, depending on the formulation, for intra-articular and intramuscular administration. Triamcinolone is approved for clinical use and is available in several formulations including topical, injectable, and inhaled forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical dermatological use in adults, based on general corticosteroid properties due to lack of published primary pharmacokinetic data for topical triamcinolone (ATC D07AB09).</p><h4>References</h4><ol><li><p>Ramadas, AA, et al., &amp; Kumar, SP (2016). Systemic absorption of 0.1% triamcinolone acetonide as topical application in management of oral lichen planus. <i>Indian journal of dental research : official publication of Indian Society for Dental Research</i> 27(3) 230–235. DOI:<a href=\"https://doi.org/10.4103/0970-9290.186237\">10.4103/0970-9290.186237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27411649/\">https://pubmed.ncbi.nlm.nih.gov/27411649</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triamcinolone;
