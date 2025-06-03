within Pharmacolibrary.Drugs.ATC.N;

model N02AA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Morphine, in various combinations, is a potent opioid analgesic primarily used for the management of severe pain, including acute and chronic pain conditions, as well as pain associated with myocardial infarction and post-surgical recovery. Morphine is an approved and widely used medication in clinical practice, sometimes used in combination with other analgesics or antispasmodics to enhance analgesic effect or for specific clinical indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult population as no published combination product-specific PK study was identified. Parameter estimates are based on single-dose data from morphine in combinations with non-opioid analgesics.</p><h4>References</h4><ol><li> No specific pharmacokinetic study for morphine combination products with ATC code N02AA51 is available. Values are estimated based on published population PK studies of oral morphine and its combinations with non-opioid agents, in adults. Dose and PK parameters are typical values for healthy adults; actual parameters may vary depending on the specific combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA51;
