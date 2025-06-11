within Pharmacolibrary.Drugs.ATC.M;

model M01AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AE07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Suprofen is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class, previously used for the management of pain and inflammation, and as an ophthalmic solution to prevent miosis during eye surgery. Due to adverse renal effects, oral and systemic forms have been withdrawn from the market in most countries, though ophthalmic formulations were available for longer. It is not commonly used or approved for systemic use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult based on available secondary pharmacological sources and class similarity, as no primary PK study specific to suprofen has been located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE07;
