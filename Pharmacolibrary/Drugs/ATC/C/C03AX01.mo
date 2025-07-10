within Pharmacolibrary.Drugs.ATC.C;

model C03AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 8.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007216666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrochlorothiazideCombinations</td></tr><tr><td>ATC code:</td><td>C03AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.1</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrochlorothiazide is a thiazide diuretic used in combination medicines to treat hypertension and edema. Its main role is to inhibit sodium reabsorption in the distal tubules of the kidney, promoting diuresis. These fixed-dose combinations are widely used, and the drug is approved and remains in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult subjects who received single oral doses of fixed-dose hydrochlorothiazide combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03AX01;
