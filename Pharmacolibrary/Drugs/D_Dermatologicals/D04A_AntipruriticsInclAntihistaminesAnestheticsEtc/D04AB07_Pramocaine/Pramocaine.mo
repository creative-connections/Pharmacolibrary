within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AB07_Pramocaine;

model Pramocaine
  extends Pharmacolibrary.Drugs.ATC.D.D04AB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pramocaine</td></tr><tr><td>ATC code:</td><td>D04AB07</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pramocaine (also known as pramoxine) is a local anesthetic of the amino ether type, most commonly used topically to relieve pain and itching associated with minor skin conditions such as insect bites, burns, and minor cuts. It is approved for over-the-counter use and is found in various topical creams, lotions, and ointments, often in combination with other agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pramocaine in humans are not available in peer-reviewed literature. The drug is used topically, and systemic absorption is considered negligible in healthy intact skin. The below parameters are estimated based on its chemical class and general properties of similar local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pramocaine;
