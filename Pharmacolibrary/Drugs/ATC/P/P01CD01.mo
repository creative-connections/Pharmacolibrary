within Pharmacolibrary.Drugs.ATC.P;

model P01CD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.816666666666667e-06,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 1.5516666666666667e-05,
    k21             = 1.5516666666666667e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Melarsoprol</td></tr><tr><td>ATC code:</td><td>P01CD01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>180</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.7</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Melarsoprol is an organoarsenic compound used in the treatment of human African trypanosomiasis (sleeping sickness) caused by Trypanosoma brucei. It is particularly used for late-stage disease with central nervous system involvement. Because of its severe toxicity, especially encephalopathy, melarsoprol is reserved for cases where less toxic alternatives are not effective or not available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in patients with late-stage African trypanosomiasis (adults), after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01CD01;
