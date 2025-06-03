within Pharmacolibrary.Drugs.ATC.M;

model M01AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00125,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flufenamic acid is a non-steroidal anti-inflammatory drug (NSAID) belonging to the fenamate class. It was previously used primarily for the treatment of inflammation and pain associated with conditions such as rheumatoid arthritis and osteoarthritis, but its current use is mostly historical due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on literature for structurally related fenamates, as no comprehensive human PK models are published for flufenamic acid specifically.</p><h4>References</h4><ol><li> No published human pharmacokinetic models or parameter sets were identified for flufenamic acid as of the knowledge cutoff. Parameters were estimated by analogy to related fenamates (e.g., mefenamic acid, tolfenamic acid) which have similar pharmacokinetic properties. These values should be used with caution and as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AG03;
