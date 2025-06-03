within Pharmacolibrary.Drugs.ATC.N;

model N03AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metharbital is a barbiturate anticonvulsant used primarily in the past for the treatment of epilepsy, particularly generalized tonic-clonic (grand mal) and partial seizures. It is structurally related to phenobarbital. Metharbital is not commonly used or widely available today and has largely been replaced by newer antiepileptic medications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with specific parameters exist for metharbital in humans; estimates based on its structural and pharmacological similarity to phenobarbital in adult patients.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies found for metharbital. Parameters are estimated based on known values for phenobarbital, a closely related barbiturate, and general pharmacological knowledge. No direct human data on metharbital PK reported in the literature as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AA30;
