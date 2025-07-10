within Pharmacolibrary.Drugs.ATC.J;

model J01MA23_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 2.5833333333333337e-06,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011,
    Tlag           = 600,            
    Vdp             = 0.0206,
    k12             = 6.055555555555555e-06,
    k21             = 6.055555555555555e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Delafloxacin_1</td></tr><tr><td>ATC code:</td><td>J01MA23_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>450</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Delafloxacin is a fluoroquinolone antibiotic approved for the treatment of acute bacterial skin and skin structure infections (ABSSSIs) and community-acquired bacterial pneumonia (CABP) in adults. It is active against a broad range of Gram-positive and Gram-negative bacteria, including MRSA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model for healthy adult subjects and patients, both male and female, aged 18–85 years; values representative for a single 450 mg oral dose, fasted.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01MA23_1;
