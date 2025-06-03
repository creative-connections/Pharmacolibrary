within Pharmacolibrary.Drugs.ATC.N;

model N06BX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.067,
    Cl             = 1.1,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.287,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Vinpocetine is a synthetic derivative of the vincamine alkaloid obtained from the periwinkle plant Vinca minor. It is used as a cognitive enhancer, mainly for memory improvement and neuroprotective purposes in aging-related cognitive impairment and cerebrovascular disorders. Vinpocetine is not approved by the FDA for therapeutic use in the United States, but is used in some countries as a prescription medication and in others as a dietary supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00169636'>10.1007/BF00169636</a> Pharmacokinetic parameters extracted from 'Pharmacokinetics of vinpocetine in humans' (Sauska et al., 1990). Oral bioavailability reported as 6.7%. Two-compartment open model used for healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX18;
