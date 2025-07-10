within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB01_Clofibrate;

model Clofibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10AB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clofibrate</td></tr><tr><td>ATC code:</td><td>C10AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.29</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clofibrate is a fibrate drug previously used as a lipid-lowering agent for the treatment of hyperlipidemia and to reduce cholesterol and triglyceride levels. It acts as a peroxisome proliferator-activated receptor (PPAR) agonist. Clofibrate is largely discontinued or withdrawn in many countries due to safety concerns and limited efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>McNamara, DJ, et al., &amp; Ahrens, EH (1980). Cholesterol absorption in man: effect of administration of clofibrate and/or cholestyramine. <i>Journal of lipid research</i> 21(8) 1058–1064. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7462801/\">https://pubmed.ncbi.nlm.nih.gov/7462801</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clofibrate;
