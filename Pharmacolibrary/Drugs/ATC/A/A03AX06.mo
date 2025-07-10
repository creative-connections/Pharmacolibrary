within Pharmacolibrary.Drugs.ATC.A;

model A03AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Idanpramine</td></tr><tr><td>ATC code:</td><td>A03AX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1200</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Idanpramine is a tricyclic antidepressant that was marketed in the past for the treatment of depression. It is structurally related to other tricyclics but is no longer widely used or approved. Currently, the drug is mostly of historical interest and is not commonly prescribed or available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for idanpramine are not reported in the literature; the following are estimated values for a typical adult population, assuming oral administration and one-compartment model, based on analogous tricyclic antidepressants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03AX06;
