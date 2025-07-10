within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AA14_Epinephrine;

model Epinephrine
  extends Pharmacolibrary.Drugs.ATC.R.R01AA14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epinephrine</td></tr><tr><td>ATC code:</td><td>R01AA14</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1300</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Epinephrine (also known as adrenaline) is a naturally occurring catecholamine hormone and neurotransmitter used primarily in emergency medicine. It is indicated for the treatment of severe allergic reactions (anaphylaxis), cardiac arrest, and as a vasoconstrictor in shock. It is approved and widely used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals. No direct publication was found for intranasal/ATC R01AA14-specific administration; values are extrapolated from general human PK and alternative routes (intramuscular/intravenous) as reference.</p><h4>References</h4><ol><li><p>Yoo, H, et al., &amp; Jusko, WJ (2015). Mechanism-based population pharmacokinetic and pharmacodynamic modeling of intravenous and intranasal dexmedetomidine in healthy subjects. <i>European journal of clinical pharmacology</i> 71(10) 1197–1207. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1913-0\">10.1007/s00228-015-1913-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26233335/\">https://pubmed.ncbi.nlm.nih.gov/26233335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Epinephrine;
