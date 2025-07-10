within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07D_BetaBlockingAgentsThiazidesAndOtherDiuretics.C07DB01_AtenololThiazidesAndOthe;

model AtenololThiazidesAndOthe
  extends Pharmacolibrary.Drugs.ATC.C.C07DB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtenololThiazidesAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07DB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atenolol, thiazides and other diuretics is a fixed-dose combination of a cardioselective beta-1 blocker (atenolol) and a thiazide diuretic (commonly chlortalidone or hydrochlorothiazide), used for the management of hypertension and some cases of angina. This combination is approved and prescribed for blood pressure control, reducing cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for atenolol, thiazides and other diuretics combination based on literature values for atenolol and thiazide components individually in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtenololThiazidesAndOthe;
