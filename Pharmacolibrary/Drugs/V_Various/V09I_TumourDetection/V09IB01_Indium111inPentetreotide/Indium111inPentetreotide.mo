within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IB01_Indium111inPentetreotide;

model Indium111inPentetreotide
  extends Pharmacolibrary.Drugs.ATC.V.V09IB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.111111111111112e-07,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.0144,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0081,
    k12             = 1.25e-06,
    k21             = 1.25e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indium111inPentetreotide</td></tr><tr><td>ATC code:</td><td>V09IB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indium (111In) pentetreotide is a radiopharmaceutical agent, a radiolabeled somatostatin analog used in diagnostic imaging to localize neuroendocrine tumors, particularly those expressing somatostatin receptors. It is not used for therapy but for somatostatin receptor scintigraphy (OctreoScan), and continues to be clinically approved and utilized, though it is being replaced by newer alternatives in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients (mixed sex) with suspected or confirmed neuroendocrine tumors after a standard imaging dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Indium111inPentetreotide;
