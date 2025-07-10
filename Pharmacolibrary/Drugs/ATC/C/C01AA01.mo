within Pharmacolibrary.Drugs.ATC.C;

model C01AA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004633333333333333,
    Tlag           = 600,            
    Vdp             = 0.0003,
    k12             = 1.3888888888888888e-07,
    k21             = 1.3888888888888888e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetyldigitoxin</td></tr><tr><td>ATC code:</td><td>C01AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetyldigitoxin is a cardiac glycoside that was historically used for the treatment of heart failure and certain types of cardiac arrhythmias. It is structurally related to digitoxin and digoxin. Due to its narrow therapeutic index and risk of toxicity, acetyldigitoxin is not commonly used in modern medical practice and has been largely replaced by safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on class properties and old clinical data; no direct recent publication with original PK values identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01AA01;
