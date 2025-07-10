within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CA06_Technetium99mtcEthylened;

model Technetium99mtcEthylened
  extends Pharmacolibrary.Drugs.ATC.V.V09CA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcEthylenedicysteine</td></tr><tr><td>ATC code:</td><td>V09CA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>180</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) ethylenedicysteine is a radiopharmaceutical agent used in renal imaging for the assessment of kidney function, particularly dynamic renal scintigraphy. It is mainly used for imaging the kidneys to measure renal perfusion and function. This agent is approved in several countries and is used routinely in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available literature for adults with normal renal function undergoing routine dynamic renal scintigraphy. No detailed compartmental PK study with quantifiable human PK parameters has been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcEthylened;
