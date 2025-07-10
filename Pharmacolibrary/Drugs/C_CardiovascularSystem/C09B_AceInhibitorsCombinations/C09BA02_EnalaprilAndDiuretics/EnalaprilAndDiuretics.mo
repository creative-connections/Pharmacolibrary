within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA02_EnalaprilAndDiuretics;

model EnalaprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EnalaprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>96</td><td>L</td></tr>
    <tr><td>clearance:</td><td>44</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination medication containing enalapril (an angiotensin-converting enzyme inhibitor) and a diuretic, typically used in the treatment of hypertension and heart failure. Enalapril decreases blood pressure by inhibiting the conversion of angiotensin I to angiotensin II, while the diuretic promotes sodium and water excretion. The combination is approved and used in clinical practice for patients not adequately controlled with monotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data on enalapril combined with hydrochlorothiazide, for healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Langtry, HD, &amp; Markham, A (1997). Lisinopril. A review of its pharmacology and clinical efficacy in elderly patients. <i>Drugs &amp; aging</i> 10(2) 131–166. DOI:<a href=\"https://doi.org/10.2165/00002512-199710020-00006\">10.2165/00002512-199710020-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9061270/\">https://pubmed.ncbi.nlm.nih.gov/9061270</a></p></li><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li><li><p>Thabet, Y, et al., &amp; Breitkreutz, J (2018). Continuous manufacturing and analytical characterization of fixed-dose, multilayer orodispersible films. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 117 236–244. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.02.030\">10.1016/j.ejps.2018.02.030</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29499348/\">https://pubmed.ncbi.nlm.nih.gov/29499348</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EnalaprilAndDiuretics;
