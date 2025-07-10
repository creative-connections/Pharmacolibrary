within Pharmacolibrary.Drugs.ATC.V;

model V03AF01_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.00014000000000000001,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600,            
    Vdp             = 0.00035,
    k12             = 0.0001575,
    k21             = 0.0001575
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mesna_1</td></tr><tr><td>ATC code:</td><td>V03AF01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.61</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mesna (sodium 2-mercaptoethane sulfonate) is a uroprotective agent used to reduce the incidence of hemorrhagic cystitis caused by oxazaphosphorine chemotherapy agents such as ifosfamide and cyclophosphamide. It acts by binding toxic urotoxic metabolites in urine, and it is approved and widely used as a supportive care medication during chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration of mesna in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AF01_1;
