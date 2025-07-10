within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA08_Metolazone;

model Metolazone
  extends Pharmacolibrary.Drugs.ATC.C.C03BA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 3.5e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metolazone</td></tr><tr><td>ATC code:</td><td>C03BA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metolazone is a thiazide-like diuretic used in the treatment of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver disease. It is generally administered orally and is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Li, X, et al., &amp; Wen, A (2017). Pharmacokinetic study of single- and multiple-dosing with metolazone tablets in healthy Chinese population. <i>BMC pharmacology &amp; toxicology</i> 18(1) 73–None. DOI:<a href=\"https://doi.org/10.1186/s40360-017-0178-x\">10.1186/s40360-017-0178-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29145890/\">https://pubmed.ncbi.nlm.nih.gov/29145890</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Metolazone;
