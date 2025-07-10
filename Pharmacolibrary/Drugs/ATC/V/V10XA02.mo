within Pharmacolibrary.Drugs.ATC.V;

model V10XA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.5000000000000003e-07,
    adminDuration  = 600,
    adminMass      = 3700 / 1000000,
    adminCount     = 1,
    Vd             = 0.36,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.214,
    k12             = 9.583333333333334e-06,
    k21             = 9.583333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iobenguane131i</td></tr><tr><td>ATC code:</td><td>V10XA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3700</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>360</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.62</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iobenguane (131I), also known as 131I-MIBG (metaiodobenzylguanidine), is a radiopharmaceutical agent used for the diagnosis and treatment of certain neuroendocrine tumors, including pheochromocytoma, paraganglioma, and neuroblastoma. It is approved for therapeutic use, with the radioactive iodine isotope (131I) allowing for targeted radiotherapy of tumor cells that uptake norepinephrine analogs.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for adults with neuroendocrine tumors following intravenous administration of therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V10XA02;
