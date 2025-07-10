within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AD04_AluminiumNicotinate;

model AluminiumNicotinate
  extends Pharmacolibrary.Drugs.ATC.C.C10AD04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumNicotinate</td></tr><tr><td>ATC code:</td><td>C10AD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aluminium nicotinate is a coordination compound of aluminium and nicotinic acid (niacin). Historically, it has been investigated and used as a lipid-lowering agent in certain countries, particularly in Eastern Europe, but is not widely approved or used today in major regulatory regions such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available for aluminium nicotinate in humans. Parameters below are estimated for a hypothetical healthy adult individual based on related compounds (e.g., niacin) and general PK principles for oral metal complexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AluminiumNicotinate;
