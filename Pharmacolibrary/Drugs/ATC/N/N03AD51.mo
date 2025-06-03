within Pharmacolibrary.Drugs.ATC.N;

model N03AD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethosuximide, commonly used in combination with other antiepileptic drugs, is an anticonvulsant approved primarily for the treatment of absence seizures (petit mal epilepsy). Its use continues in clinical practice due to its effectiveness and favorable side effect profile, especially in pediatric populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients (both sexes, ages 18–65 years) taking ethosuximide in combination therapy. No primary pharmacokinetic publications could be identified for N03AD51 combinations; therefore, standard single-agent ethosuximide PK data and reasonable estimates are provided.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies are available for ethosuximide, combinations (ATC N03AD51). The provided figures are estimated based on studies for ethosuximide as a single agent and adjusted for typical oral use in adults. Further PK parameters for combinations should be interpreted with caution and require confirmation in dedicated studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AD51;
