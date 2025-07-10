within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA05_Hidrosmin;

model Hidrosmin
  extends Pharmacolibrary.Drugs.ATC.C.C05CA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hidrosmin</td></tr><tr><td>ATC code:</td><td>C05CA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hidrosmin is a semisynthetic flavonoid used as a veno-tonic agent to treat chronic venous insufficiency and hemorrhoids. It has been used for its vasoprotective, anti-inflammatory, and anti-edematous properties. While widely used in some countries, it is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical PK parameters for hidrosmin were found as of June 2024; therefore, the following pharmacokinetic parameters are estimated/extrapolated based on similar flavonoid drugs (such as diosmin or hesperidin) in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hidrosmin;
