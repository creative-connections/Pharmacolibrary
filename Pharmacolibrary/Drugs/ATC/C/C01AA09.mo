within Pharmacolibrary.Drugs.ATC.C;

model C01AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gitoformate is a cardiac glycoside and a formate ester of gitoxin, belonging to the digitalis group. It was used in the management of certain heart conditions such as heart failure and arrhythmias, though it is now largely obsolete and not in contemporary standard therapeutic use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data for gitoformate in humans are published in the literature. The following parameters are estimated based on typical values for digitalis glycosides.</p><h4>References</h4><ol><li> No direct pharmacokinetic clinical studies for gitoformate found in medical literature. Parameters estimated from properties of structurally related digitalis glycosides (e.g., digoxin, digitoxin). If primary source is found, values should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA09;
