within Pharmacolibrary.Drugs.ATC.A;

model A03AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 9.499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 3600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MenthaePiperitaeAetheroleum</td></tr><tr><td>ATC code:</td><td>A03AX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Menthae piperitae aetheroleum (Peppermint oil) is a volatile oil obtained from the peppermint plant (Mentha × piperita). It is used as an herbal medicinal product to relieve symptoms of irritable bowel syndrome (IBS) such as abdominal pain, bloating, and discomfort, as well as for digestive complaints including flatulence and spasms. Peppermint oil acts as a smooth muscle relaxant in the gastrointestinal tract. It is available in over-the-counter formulations, particularly enteric-coated capsules, and is approved or recognized as a traditional herbal remedy in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population based on available literature reviews and secondary pharmacokinetic sources, as no direct clinical studies report a complete formal PK model for peppermint oil itself (main component menthol is most referenced). Parameters represent typical oral enteric-coated capsule administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AX15;
