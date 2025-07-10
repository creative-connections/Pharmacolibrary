within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX10_Virginiamycin;

model Virginiamycin
  extends Pharmacolibrary.Drugs.ATC.D.D06AX10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Virginiamycin</td></tr><tr><td>ATC code:</td><td>D06AX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Virginiamycin is a streptogramin antibiotic composed chiefly of two synergistic components, M (pristinamycin IIA) and S (pristinamycin IA). It has been used primarily in veterinary medicine, especially as a growth promoter in animal feed, and historically for some human infections but is not currently approved for human use in most countries due to limited clinical use and concerns over antimicrobial resistance.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans based on structural similarity to other streptogramins; no direct human PK data for virginiamycin is published. Values primarily reflect assumptions and known properties of similar antibiotics such as quinupristin/dalfopristin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Virginiamycin;
