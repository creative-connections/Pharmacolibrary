within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AG04_MeclofenamicAcid;

model MeclofenamicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M01AG04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meclofenamic acid is a non-steroidal anti-inflammatory drug (NSAID) of the anthranilic acid (fenamate) class. It is used for the relief of moderate pain and symptoms of arthritis, including osteoarthritis and rheumatoid arthritis. It is approved for use in a number of countries but is less commonly prescribed today due to gastrointestinal and other side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeclofenamicAcid;
