within Pharmacolibrary.Drugs.ATC.N;

model N05BA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lorazepam, in combination products, is a benzodiazepine used for its anxiolytic, sedative, hypnotic, anticonvulsant, and muscle relaxant properties. It is prescribed primarily for the treatment of anxiety disorders, insomnia, premedication for anesthesia, and acute management of seizures. As a combination, it may be used with other agents for synergistic effects. It is an approved and widely used drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult, healthy individuals receiving lorazepam in combination formulations.</p><h4>References</h4><ol><li> No publication with specific pharmacokinetic models or values for ATC N05BA56 (lorazepam combinations) was identified. Parameters reported here are estimated based on monotherapy lorazepam literature and applied to combination context. All values are approximate and should be regarded as estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA56;
