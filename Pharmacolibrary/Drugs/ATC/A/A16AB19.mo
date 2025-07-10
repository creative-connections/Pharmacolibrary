within Pharmacolibrary.Drugs.ATC.A;

model A16AB19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7222222222222226e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegvaliase</td></tr><tr><td>ATC code:</td><td>A16AB19</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.098</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegvaliase (ATC code A16AB19) is a PEGylated recombinant enzyme therapy (phenylalanine ammonia lyase) indicated for the treatment of phenylketonuria (PKU) in adult patients who have uncontrolled blood phenylalanine concentrations on existing management. It is approved by regulatory authorities like the FDA for this use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with PKU; parameters largely derived from phase 3 clinical trial data and FDA drug label. Dosing range studied was 2.5 mg to 60 mg subcutaneously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AB19;
