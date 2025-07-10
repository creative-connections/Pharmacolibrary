within Pharmacolibrary.Drugs.ATC.J;

model J01MA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.0000000000000002e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 9.96
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rufloxacin</td></tr><tr><td>ATC code:</td><td>J01MA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>92</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rufloxacin is a long-acting fluoroquinolone antibiotic that was used primarily for the treatment of respiratory tract and urinary tract infections caused by susceptible bacteria. It is not widely approved or marketed today due to concerns about adverse effects associated with the fluoroquinolone class.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01MA10;
