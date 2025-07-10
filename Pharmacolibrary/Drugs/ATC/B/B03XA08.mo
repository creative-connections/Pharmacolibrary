within Pharmacolibrary.Drugs.ATC.B;

model B03XA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 2.591666666666667e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011533333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.008,
    k12             = 1.111111111111111e-06,
    k21             = 1.111111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vadadustat</td></tr><tr><td>ATC code:</td><td>B03XA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.933</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vadadustat is an oral hypoxia-inducible factor prolyl hydroxylase inhibitor (HIF-PHI) used to treat anemia associated with chronic kidney disease (CKD). It stimulates erythropoiesis by increasing endogenous erythropoietin levels. Vadadustat has been approved in Japan and is under regulatory review or clinical use in other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03XA08;
