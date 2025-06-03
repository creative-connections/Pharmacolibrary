within Pharmacolibrary.Drugs.ATC.A;

model A03AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 20.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Idanpramine is a tricyclic antidepressant that was marketed in the past for the treatment of depression. It is structurally related to other tricyclics but is no longer widely used or approved. Currently, the drug is mostly of historical interest and is not commonly prescribed or available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for idanpramine are not reported in the literature; the following are estimated values for a typical adult population, assuming oral administration and one-compartment model, based on analogous tricyclic antidepressants.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies found for idanpramine. All values estimated based on pharmacokinetics of structurally similar tricyclic antidepressants such as imipramine and desipramine, and typical parameters for drugs of this class. Estimates are subject to considerable uncertainty and should not be used for clinical dosing decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX06;
