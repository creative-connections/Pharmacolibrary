within Pharmacolibrary.Drugs.ATC.J;

model J06BB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5e-05,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 4e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mumps immunoglobulin is a preparation of antibodies derived from human plasma, containing high levels of immunoglobulins (primarily IgG) specific against the mumps virus. It was used as a prophylactic and therapeutic agent for mumps infection, particularly before the availability of mumps vaccines. It is not commonly used today due to the widespread use of effective mumps vaccination.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data exist for mumps immunoglobulin. The following are estimated pharmacokinetic parameters based on general properties of human immunoglobulin G administered intramuscularly to healthy adults.</p><h4>References</h4><ol><li> Pharmacokinetic values for mumps immunoglobulin were not available in published literature. Estimates were made based on general human immunoglobulin G pharmacokinetic data (intramuscular route) in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB15;
