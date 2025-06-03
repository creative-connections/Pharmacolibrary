within Pharmacolibrary.Drugs.ATC.C;

model C09CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tasosartan is a non-peptide angiotensin II receptor antagonist (ARB) that was developed for the treatment of hypertension. It acts by blocking the binding of angiotensin II to the AT1 receptor, resulting in vasodilation and reduced blood pressure. Tasosartan underwent clinical trials, but development was discontinued and it is not an approved or marketed drug.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for orally administered tasosartan in healthy adult subjects, as published reference PK data are not available.</p><h4>References</h4><ol><li> No peer-reviewed publication with full pharmacokinetic data for tasosartan could be identified. Values based on estimates and secondary sources summarizing discontinued ARBs, as well as typical properties of drugs in this class. Bioavailability reported as low (0.3, 30%) in databases; Vd and Cl estimated from class effects and phase I trial summaries. All values should be considered approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA05;
