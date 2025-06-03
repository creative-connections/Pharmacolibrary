within Pharmacolibrary.Drugs.ATC.N;

model N05AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bromperidol is a typical butyrophenone antipsychotic drug formerly used for the treatment of schizophrenia and other psychotic disorders. Its use is limited today due to the availability of newer atypical antipsychotics, and it is not widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population. No primary source publication with human PK parameter data is available.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies found for bromperidol in indexed literature. Values are estimated based on structural analogy to haloperidol and other butyrophenone antipsychotics. Parameters should be considered as approximate and not suitable for clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AD06;
