within Pharmacolibrary.Drugs.ATC.D;

model D01AE22
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AE22</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naftifine is an allylamine antifungal agent primarily used for the topical treatment of dermatophyte infections such as athlete's foot, jock itch, and ringworm. It inhibits fungal squalene epoxidase, interfering with ergosterol biosynthesis. Naftifine is approved for clinical use in several countries and is available in various topical formulations including cream and gel.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters (such as absorption, clearance, or volume of distribution) for systemic exposure to naftifine are published, as it is almost exclusively used as a topical agent in humans. Systemic absorption is reported to be very low, but no validated compartmental PK model in healthy individuals or in patients is published.</p><h4>References</h4><ol><li><p>Verma, A, et al., &amp; Fleischer, AB (2015). An Open-Label, Multi-Center, Multiple-Application Pharmacokinetic Study of Naftifine HCl Gel 2% in Pediatric Subjects With Tinea Pedis. <i>Journal of drugs in dermatology : JDD</i> 14(7) 686–691. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26151784/\">https://pubmed.ncbi.nlm.nih.gov/26151784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE22;
