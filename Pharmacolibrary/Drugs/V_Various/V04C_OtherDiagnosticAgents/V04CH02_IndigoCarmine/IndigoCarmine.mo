within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CH02_IndigoCarmine;

model IndigoCarmine
  extends Pharmacolibrary.Drugs.ATC.V.V04CH02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IndigoCarmine</td></tr><tr><td>ATC code:</td><td>V04CH02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indigo carmine (indigotindisulfonate sodium) is a synthetic blue dye that has been used in medicine primarily as a diagnostic agent, especially in urological and nephrological procedures to color the urine and demonstrate patency of the urinary tract. Its use has decreased due to alternatives, but it is still available and sometimes used in intraoperative and diagnostic settings. The drug is generally administered intravenously.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, intravenous bolus administration, healthy renal function as found in summary references and drug monographs; published detailed compartmental parameterization in humans is lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IndigoCarmine;
