within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX06_Mequinol;

model Mequinol
  extends Pharmacolibrary.Drugs.ATC.D.D11AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mequinol</td></tr><tr><td>ATC code:</td><td>D11AX06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mequinol (4-hydroxyanisole) is a topical depigmenting agent used primarily for the treatment of solar lentigines (age spots) and melasma. It acts as a substrate for the enzyme tyrosinase, thereby interfering with melanin synthesis in the skin. Its use has largely been replaced by other agents like hydroquinone, and it is not universally approved or commonly available in all regulatory jurisdictions today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for mequinol in humans has been published in peer-reviewed literature. Accordingly, parameters below are not sourced from clinical studies but represent estimated or default values for a topical agent with presumed minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mequinol;
