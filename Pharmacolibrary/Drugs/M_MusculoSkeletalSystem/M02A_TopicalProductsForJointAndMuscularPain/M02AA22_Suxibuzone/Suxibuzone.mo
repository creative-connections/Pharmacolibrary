within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA22_Suxibuzone;

model Suxibuzone
  extends Pharmacolibrary.Drugs.ATC.M.M02AA22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M02AA22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Suxibuzone is a non-steroidal anti-inflammatory drug (NSAID) from the pyrazolone group, formerly used in the treatment of pain and inflammation in musculoskeletal disorders, particularly in animals. It acts as a prodrug of phenylbutazone and oxyphenbutazone. It is not commonly used or approved for human clinical applications today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for suxibuzone; parameters estimated based on its status as a pyrazolone NSAID and as a prodrug of phenylbutazone. Estimated parameters for an oral administration in a typical adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Suxibuzone;
