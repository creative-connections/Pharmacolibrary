within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB03_InvertSugar;

model InvertSugar
  extends Pharmacolibrary.Drugs.ATC.C.C05BB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InvertSugar</td></tr><tr><td>ATC code:</td><td>C05BB03</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Invert sugar is a mixture of glucose and fructose produced by the hydrolysis of sucrose. It has been used historically as a plasma volume expander and as a source of carbohydrate calories in parenteral nutrition, particularly when glucose administration is undesirable (e.g., hereditary fructose intolerance). It is not a commonly approved drug for clinical use today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for invert sugar (ATC code C05BB03) could be found in published literature for administration as a medicinal product in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InvertSugar;
