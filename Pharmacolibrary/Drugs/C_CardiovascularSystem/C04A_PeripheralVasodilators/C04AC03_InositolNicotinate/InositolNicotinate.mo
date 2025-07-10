within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AC03_InositolNicotinate;

model InositolNicotinate
  extends Pharmacolibrary.Drugs.ATC.C.C04AC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 2.4999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InositolNicotinate</td></tr><tr><td>ATC code:</td><td>C04AC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Inositol nicotinate, also known as hexanicotinate, is a nicotinic acid derivative previously used as a vasodilator for the treatment of peripheral vascular diseases such as intermittent claudication and Raynaud's phenomenon. It is now rarely used or not approved in many countries due to limited clinical efficacy evidence and emergence of better alternatives.</p><h4>Pharmacokinetics</h4><p>No established clinical pharmacokinetic studies on inositol nicotinate in humans are available in the primary literature. Pharmacokinetic parameters are estimated based on its oral use and what is known about nicotinic acid derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InositolNicotinate;
