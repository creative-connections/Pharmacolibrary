within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA10_BempedoicAcidAndEzetimib;

model BempedoicAcidAndEzetimib
  extends Pharmacolibrary.Drugs.ATC.C.C10BA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BempedoicAcidAndEzetimibe</td></tr><tr><td>ATC code:</td><td>C10BA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>180</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bempedoic acid and ezetimibe is a fixed-dose combination medication used to lower LDL cholesterol in adults with primary hypercholesterolemia or mixed dyslipidemia. Bempedoic acid inhibits ATP-citrate lyase, reducing cholesterol synthesis in the liver, while ezetimibe inhibits intestinal absorption of cholesterol. This combination is approved as an adjunct to diet in adults in combination with other lipid-lowering therapies.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for healthy adult volunteers following oral administration as per available product information for the fixed dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BempedoicAcidAndEzetimib;
