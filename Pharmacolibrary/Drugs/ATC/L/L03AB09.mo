within Pharmacolibrary.Drugs.ATC.L;

model L03AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 0.009,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferon alfacon-1 is a synthetic, recombinant type I interferon with antiviral, antiproliferative, and immunomodulatory activities. It was primarily used for the treatment of chronic hepatitis C virus infection. It is not commonly used or approved today due to the introduction of more effective direct-acting antiviral agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with chronic hepatitis C after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.9.2356-2360.2000'>10.1128/AAC.44.9.2356-2360.2000</a> Pharmacokinetic parameters extracted from a published clinical study by Glue et al., Antimicrobial Agents and Chemotherapy, 2000. The model assumes 1-compartment kinetics after subcutaneous administration in adults with hepatitis C.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB09;
