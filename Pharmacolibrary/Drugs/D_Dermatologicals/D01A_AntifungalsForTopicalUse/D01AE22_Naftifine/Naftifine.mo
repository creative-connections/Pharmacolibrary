within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE22_Naftifine;

model Naftifine
  extends Pharmacolibrary.Drugs.ATC.D.D01AE22
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naftifine</td></tr><tr><td>ATC code:</td><td>D01AE22</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naftifine is an allylamine antifungal agent primarily used for the topical treatment of dermatophyte infections such as athlete's foot, jock itch, and ringworm. It inhibits fungal squalene epoxidase, interfering with ergosterol biosynthesis. Naftifine is approved for clinical use in several countries and is available in various topical formulations including cream and gel.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters (such as absorption, clearance, or volume of distribution) for systemic exposure to naftifine are published, as it is almost exclusively used as a topical agent in humans. Systemic absorption is reported to be very low, but no validated compartmental PK model in healthy individuals or in patients is published.</p><h4>References</h4><ol><li><p>Verma, A, et al., &amp; Fleischer, AB (2015). An Open-Label, Multi-Center, Multiple-Application Pharmacokinetic Study of Naftifine HCl Gel 2% in Pediatric Subjects With Tinea Pedis. <i>Journal of drugs in dermatology : JDD</i> 14(7) 686–691. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26151784/\">https://pubmed.ncbi.nlm.nih.gov/26151784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Naftifine;
