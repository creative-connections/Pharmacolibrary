within Pharmacolibrary.Drugs.ATC.C;

model C07AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tertatolol is a non-selective beta-adrenergic blocker developed for the treatment of hypertension and angina pectoris. It is not currently widely marketed or approved for therapeutic use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as no published human PK studies could be found.</p><h4>References</h4><ol><li> No primary human pharmacokinetic studies located for tertatolol in major databases. Parameters estimated using reported properties from animal studies and analogy to similar non-selective beta-blockers (e.g., propranolol, timolol). All values should be interpreted as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA16;
