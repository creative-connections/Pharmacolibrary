within Pharmacolibrary.Drugs.ATC.N;

model N03AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethadione is an anticonvulsant drug, chemically related to oxazolidinediones, and was primarily used in the past for the treatment of epilepsy, particularly for petit mal (absence) seizures. Ethadione is no longer widely used due to concerns about its safety and the availability of safer alternatives. It is not an approved or commonly used drug today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies on ethadione are currently available. The following parameters are rough estimates based on structural and pharmacological similarity to trimethadione and other oxazolidinediones, intended as hypothetical values for adults under standard oral dosing.</p><h4>References</h4><ol><li> No published human pharmacokinetic data for ethadione found as of June 2024. All parameters above are rough estimates extrapolated from structurally related compounds such as trimethadione and paramethadione. Values are hypothetical and should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AC03;
