within Pharmacolibrary.Drugs.ATC.N;

model N05AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0106,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00475,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Prochlorperazine is a dopamine (D2) receptor antagonist from the phenothiazine class. It is primarily used in the management of severe nausea and vomiting, as well as for the treatment of schizophrenia and anxiety. Prochlorperazine remains approved and in clinical use today, particularly as an antiemetic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb00981.x'>10.1111/j.1365-2125.1978.tb00981.x</a> Parameters sourced from: Breimer, D.D., et al. (1978) 'Prochlorperazine disposition in man.' Br J Clin Pharmacol. Estimates are provided for healthy adults using a two-compartment model following oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AB04;
