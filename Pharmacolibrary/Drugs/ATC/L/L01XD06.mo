within Pharmacolibrary.Drugs.ATC.L;

model L01XD06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.527777777777778e-07,
    adminDuration  = 600,
    adminMass      = 330 / 1000000,
    adminCount     = 1,
    Vd             = 0.0116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0409,
    k12             = 2.1666666666666665e-06,
    k21             = 2.1666666666666665e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Efaproxiral</td></tr><tr><td>ATC code:</td><td>L01XD06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>330</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.35</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Efaproxiral (RSR13) is an allosteric effector of hemoglobin, designed to decrease hemoglobin oxygen affinity and thereby enhance tissue oxygenation. It was primarily investigated as a radiosensitizer for treatment of hypoxic tumors, especially in patients with brain metastases. Efaproxiral is not an approved drug and its clinical development has been discontinued.</p><h4>Pharmacokinetics</h4><p>Parameters derived from published phase I study in adult cancer patients (n=43), both sexes, median age around 57 years, after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XD06;
