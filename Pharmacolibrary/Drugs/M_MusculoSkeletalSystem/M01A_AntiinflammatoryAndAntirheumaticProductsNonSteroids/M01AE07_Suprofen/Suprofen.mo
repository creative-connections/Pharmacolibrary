within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE07_Suprofen;

model Suprofen
  extends Pharmacolibrary.Drugs.ATC.M.M01AE07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AE07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Suprofen is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class, previously used for the management of pain and inflammation, and as an ophthalmic solution to prevent miosis during eye surgery. Due to adverse renal effects, oral and systemic forms have been withdrawn from the market in most countries, though ophthalmic formulations were available for longer. It is not commonly used or approved for systemic use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult based on available secondary pharmacological sources and class similarity, as no primary PK study specific to suprofen has been located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Suprofen;
