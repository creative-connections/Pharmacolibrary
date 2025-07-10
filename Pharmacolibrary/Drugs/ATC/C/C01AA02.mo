within Pharmacolibrary.Drugs.ATC.C;

model C01AA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.004,
    k12             = 3.88888888888889e-06,
    k21             = 3.88888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetyldigoxin</td></tr><tr><td>ATC code:</td><td>C01AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/kg/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetyldigoxin is a cardiac glycoside derivative similar to digoxin, used in the management of heart failure and certain arrhythmias. It is a semi-synthetic compound historically employed for its positive inotropic effects. Its usage has been largely replaced by digoxin in many countries and is less commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as direct published references for acetyldigoxin specific PK models are lacking. Parameters are estimated based on available data for similar cardiac glycosides (e.g., digoxin) and sparse published reports or drug monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01AA02;
