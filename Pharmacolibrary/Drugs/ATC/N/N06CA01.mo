within Pharmacolibrary.Drugs.ATC.N;

model N06CA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0833333333333334e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005116666666666667,
    Tlag           = 600,            
    Vdp             = 1.75,
    k12             = 2.4999999999999998e-05,
    k21             = 2.4999999999999998e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmitriptylineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>N06CA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>39</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amitriptyline is a tricyclic antidepressant used primarily in the treatment of major depressive disorder and various types of chronic pain. Amitriptyline and psycholeptics in combination may refer to co-prescribing of sedative or anxiolytic agents for psychiatric indications. Amitriptyline is an approved drug still in clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for amitriptyline and psycholeptics are estimated based on published data for amitriptyline in healthy adult subjects. Sex, age, or comorbidities were not specifically stratified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06CA01;
