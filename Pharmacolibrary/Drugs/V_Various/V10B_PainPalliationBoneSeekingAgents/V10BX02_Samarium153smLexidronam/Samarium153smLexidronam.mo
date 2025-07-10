within Pharmacolibrary.Drugs.V_Various.V10B_PainPalliationBoneSeekingAgents.V10BX02_Samarium153smLexidronam;

model Samarium153smLexidronam
  extends Pharmacolibrary.Drugs.ATC.V.V10BX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.472222222222223e-06,
    adminDuration  = 600,
    adminMass      = 37 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0011,
    k12             = 7.194444444444445e-06,
    k21             = 7.194444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Samarium153smLexidronam</td></tr><tr><td>ATC code:</td><td>V10BX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>37</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Samarium (153Sm) lexidronam is a radiopharmaceutical agent used for the treatment of pain in patients with osteoblastic bone metastases, commonly originating from prostate or breast cancer. It is administered as an intravenous injection and selectively localizes to bone tissue, especially at areas with increased osteoblastic activity. While it has been approved in various regions, its use may have declined due to the development of newer therapies but remains an option for palliative treatment of metastatic bone pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with painful bone metastases, predominantly male (prostate cancer), generally aged 40-75 years; normal renal function unless otherwise specified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Samarium153smLexidronam;
