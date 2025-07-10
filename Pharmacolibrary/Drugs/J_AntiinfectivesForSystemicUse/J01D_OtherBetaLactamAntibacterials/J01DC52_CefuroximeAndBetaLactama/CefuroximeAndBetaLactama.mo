within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC52_CefuroximeAndBetaLactama;

model CefuroximeAndBetaLactama
  extends Pharmacolibrary.Drugs.ATC.J.J01DC52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 1.9444444444444444e-06,
    k21             = 1.9444444444444444e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CefuroximeAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DC52</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefuroxime is a second-generation cephalosporin antibiotic used to treat various bacterial infections. Beta-lactamase inhibitors are combined with beta-lactam antibiotics to overcome resistance caused by beta-lactamase producing bacteria. The combination is aimed at enhancing efficacy against beta-lactamase producing pathogens. There is no current approved combination of cefuroxime with a beta-lactamase inhibitor widely marketed under the ATC code J01DC52.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing the parameters for the combination of cefuroxime and a beta-lactamase inhibitor were found. The following values are estimated based on known pharmacokinetic properties of intravenous cefuroxime in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CefuroximeAndBetaLactama;
