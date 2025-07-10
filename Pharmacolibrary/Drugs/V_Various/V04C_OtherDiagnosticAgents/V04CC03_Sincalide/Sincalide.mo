within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CC03_Sincalide;

model Sincalide
  extends Pharmacolibrary.Drugs.ATC.V.V04CC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.02 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sincalide</td></tr><tr><td>ATC code:</td><td>V04CC03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.02</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sincalide is a synthetic octapeptide analogue of cholecystokinin used as a diagnostic agent to stimulate gallbladder contraction and pancreatic secretion during diagnostic tests such as cholecystography and cholangiography. It is not typically used as a therapeutic agent and is mainly employed in diagnostic procedures. Sincalide is approved for use in some countries for these indications.</p><h4>Pharmacokinetics</h4><p>No published studies reporting the detailed pharmacokinetic parameters (such as volume of distribution or clearance) of sincalide in humans were found. Therefore, the following parameters are estimated based on the fact that sincalide is a peptide administered intravenously for diagnostic purposes, likely exhibiting rapid distribution and elimination as with other peptide analogues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sincalide;
