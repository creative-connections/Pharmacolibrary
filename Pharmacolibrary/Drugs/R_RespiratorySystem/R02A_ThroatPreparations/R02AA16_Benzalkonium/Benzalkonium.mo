within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA16_Benzalkonium;

model Benzalkonium
  extends Pharmacolibrary.Drugs.ATC.R.R02AA16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzalkonium</td></tr><tr><td>ATC code:</td><td>R02AA16</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzalkonium is a quaternary ammonium compound used as a disinfectant and antiseptic. It is used in various topical formulations, such as throat lozenges and sprays, eye drops, and as a preservative in nasal sprays and ophthalmic solutions. It is not typically used systemically and does not have systemic therapeutic indications; its use is mainly for local antiseptic effects. It is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic data available in humans; used locally/topically and not intended for systemic exposure. Parameters estimated based on reference range for quaternary ammonium compounds if any absorption occurs (very low bioavailability).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Benzalkonium;
