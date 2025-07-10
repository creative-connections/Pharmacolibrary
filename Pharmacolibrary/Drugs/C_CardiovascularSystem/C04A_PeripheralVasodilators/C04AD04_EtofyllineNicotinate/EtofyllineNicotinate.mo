within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AD04_EtofyllineNicotinate;

model EtofyllineNicotinate
  extends Pharmacolibrary.Drugs.ATC.C.C04AD04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtofyllineNicotinate</td></tr><tr><td>ATC code:</td><td>C04AD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etofylline nicotinate is a compound combining etofylline (a xanthine derivative with bronchodilator properties) and nicotinic acid (a vasodilator). It has been used in the past for peripheral vascular diseases and microcirculatory disorders but is not widely approved or used in modern therapeutics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with primary parameters for etofylline nicotinate in healthy adults or any patient population located in accessible literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EtofyllineNicotinate;
