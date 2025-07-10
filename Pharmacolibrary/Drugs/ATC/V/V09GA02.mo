within Pharmacolibrary.Drugs.ATC.V;

model V09GA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 6.6111111111111115e-06,
    k21             = 6.6111111111111115e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcTetrofosmin</td></tr><tr><td>ATC code:</td><td>V09GA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.24</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) tetrofosmin is a radiopharmaceutical agent used for myocardial perfusion imaging to detect coronary artery disease and assess myocardial ischemia. It is administered intravenously, and the radioactive tracer allows visualization of blood flow in the heart via gamma camera imaging. The drug is widely approved and used clinically for diagnostic imaging purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are typically assessed in adults undergoing myocardial perfusion imaging. The primary population includes adults of both sexes without significant hepatic or renal impairment. Reported PK values refer to healthy volunteers or patients resembling the standard imaging population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09GA02;
