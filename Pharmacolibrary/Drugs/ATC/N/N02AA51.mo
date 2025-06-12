within Pharmacolibrary.Drugs.ATC.N;

model N02AA51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600,            
    Vdp             = 0.2,
    k12             = 6.944444444444444e-05,
    k21             = 6.944444444444444e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MorphineCombinations</td></tr><tr><td>ATC code:</td><td>N02AA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Morphine, in various combinations, is a potent opioid analgesic primarily used for the management of severe pain, including acute and chronic pain conditions, as well as pain associated with myocardial infarction and post-surgical recovery. Morphine is an approved and widely used medication in clinical practice, sometimes used in combination with other analgesics or antispasmodics to enhance analgesic effect or for specific clinical indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult population as no published combination product-specific PK study was identified. Parameter estimates are based on single-dose data from morphine in combinations with non-opioid analgesics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AA51;
