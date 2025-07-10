within Pharmacolibrary.Drugs.V_Various.V10B_PainPalliationBoneSeekingAgents.V10BX01_Strontium89srChloride;

model Strontium89srChloride
  extends Pharmacolibrary.Drugs.ATC.V.V10BX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 148 / 1000000,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0024,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Strontium89srChloride</td></tr><tr><td>ATC code:</td><td>V10BX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>148</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.82</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Strontium (89Sr) chloride is a radiopharmaceutical used as a therapeutic agent primarily for the palliation of pain in patients with bone metastases from cancers such as prostate or breast cancer. It is typically administered as an intravenous injection. Strontium-89 mimics calcium and localizes to bone, especially areas of increased osteoblastic activity, delivering localized beta radiation to metastatic lesions. The drug is approved and used mainly in the context of metastatic bone pain palliation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adult cancer patients with bone metastases following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Strontium89srChloride;
