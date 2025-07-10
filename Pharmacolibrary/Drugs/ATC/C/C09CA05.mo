within Pharmacolibrary.Drugs.ATC.C;

model C09CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tasosartan</td></tr><tr><td>ATC code:</td><td>C09CA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tasosartan is a non-peptide angiotensin II receptor antagonist (ARB) that was developed for the treatment of hypertension. It acts by blocking the binding of angiotensin II to the AT1 receptor, resulting in vasodilation and reduced blood pressure. Tasosartan underwent clinical trials, but development was discontinued and it is not an approved or marketed drug.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for orally administered tasosartan in healthy adult subjects, as published reference PK data are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09CA05;
