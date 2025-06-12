within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA17_NiflumicAcid;

model NiflumicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M02AA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NiflumicAcid</td></tr><tr><td>ATC code:</td><td>M02AA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Niflumic acid is a non-steroidal anti-inflammatory drug (NSAID) of the anthranilic acid derivative class. It is used mainly for its analgesic and anti-inflammatory actions in the management of musculoskeletal pain and inflammation, particularly in rheumatology. Its clinical use has declined and is largely limited to certain regions; it is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult after oral administration, as no published compartmental PK models or population PK data are readily available for niflumic acid.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NiflumicAcid;
