within Pharmacolibrary.Drugs.ATC.A;

model A01AD06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AD06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adrenalone, also known as epinephrine ketone or 3-hydroxy-N-methyltyramine, is a vasoconstrictor and sympathomimetic agent. It was previously used topically for hemostasis (to stop bleeding) in dentistry and minor surgical procedures, but it is rarely used today and generally not approved for current standard medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adrenalone in humans are not described in published literature. Below are rough estimates based on similarity to other topical sympathomimetic amines and general expectations for a small, hydrophilic catecholamine used topically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AD06;
