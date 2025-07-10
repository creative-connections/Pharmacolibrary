within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA17_Cetrimonium;

model Cetrimonium
  extends Pharmacolibrary.Drugs.ATC.R.R02AA17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cetrimonium</td></tr><tr><td>ATC code:</td><td>R02AA17</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cetrimonium, also known as cetyltrimethylammonium bromide (CTAB), is a quaternary ammonium compound with antiseptic and surfactant properties. It has been used in the past as a topical antiseptic and as a preservative in pharmaceutical and cosmetic formulations. It is not generally used as a systemic therapeutic drug and currently is not approved for oral or intravenous use in human medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans or animals for systemic administration. Cetrimonium is primarily used topically, and pharmacokinetic parameters for oral, intravenous, or other systemic routes are not available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cetrimonium;
