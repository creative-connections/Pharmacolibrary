within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB11_CholineFenofibrate;

model CholineFenofibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10AB11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.81,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 135 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CholineFenofibrate</td></tr><tr><td>ATC code:</td><td>C10AB11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>135</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Choline fenofibrate is an oral prodrug of fenofibric acid, a lipid-modifying agent in the fibrate class. It is used for the treatment of hypercholesterolemia, dyslipidemia, and hypertriglyceridemia, to reduce cholesterol and triglyceride levels in the blood. It is approved for use in several countries as an alternative to other fenofibrate formulations.</p><h4>Pharmacokinetics</h4><p>Estimate for healthy adults based on available literature interpolated for choline fenofibrate; fenofibrate PK considered as reference. No direct choline fenofibrate comprehensive PK model in peer-reviewed publications as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CholineFenofibrate;
