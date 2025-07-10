within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX02_Iobenguane131i;

model Iobenguane131i
  extends Pharmacolibrary.Drugs.ATC.V.V09IX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 3700 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.004900000000000001,
    k12             = 4.277777777777778e-06,
    k21             = 4.277777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iobenguane131i</td></tr><tr><td>ATC code:</td><td>V09IX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3700</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.18</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iobenguane (131I), also known as 131I-metaiodobenzylguanidine (131I-MIBG), is a radiopharmaceutical agent used primarily for diagnostic imaging and treatment of certain types of neuroendocrine tumors, such as pheochromocytoma and neuroblastoma. It is labeled with radioactive iodine-131 and selectively taken up by adrenergic tissue. 131I-MIBG is currently approved for therapeutic use in metastatic or relapsed high-risk neuroblastoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients undergoing therapy for neuroendocrine tumors; data from published clinical studies and product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Iobenguane131i;
