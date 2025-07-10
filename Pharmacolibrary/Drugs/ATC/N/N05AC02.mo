within Pharmacolibrary.Drugs.ATC.N;

model N05AC02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 12.0,            
    Vdp             = 0.011,
    k12             = 0.00012444444444444447,
    k21             = 0.00012444444444444447
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thioridazine</td></tr><tr><td>ATC code:</td><td>N05AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thioridazine is a first-generation (typical) antipsychotic drug of the phenothiazine class. It was primarily used to manage symptoms of schizophrenia and psychosis. Due to its risk of cardiac arrhythmias (QT prolongation) and other side effects, thioridazine has been withdrawn or restricted in many countries and is no longer widely used or approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AC02;
