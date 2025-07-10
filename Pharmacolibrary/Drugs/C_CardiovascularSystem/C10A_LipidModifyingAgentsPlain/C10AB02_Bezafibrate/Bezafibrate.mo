within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB02_Bezafibrate;

model Bezafibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.96,
    Cl             = 2.0000000000000003e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022500000000000003,
    Tlag           = 540  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bezafibrate</td></tr><tr><td>ATC code:</td><td>C10AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bezafibrate is a lipid-lowering agent belonging to the fibrate class, used for the treatment of hyperlipidemia and hypertriglyceridemia. It acts as a peroxisome proliferator-activated receptor (PPAR) agonist, reducing cholesterol and triglyceride levels. Bezafibrate is approved and used clinically for the management of dyslipidemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Ali, O, et al., &amp; Ahmed, SW (2002). Bioavailability study of tablet Bezafibrate 200 mg (Lipocor). <i>Pakistan journal of pharmaceutical sciences</i> 15(1) 35–42. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16414866/\">https://pubmed.ncbi.nlm.nih.gov/16414866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bezafibrate;
