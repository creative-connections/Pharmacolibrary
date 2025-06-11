within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED05_Sulfamethoxypyridazine;

model Sulfamethoxypyridazine
  extends Pharmacolibrary.Drugs.ATC.J.J01ED05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01ED05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamethoxypyridazine is a sulfonamide antibacterial drug, previously used especially in veterinary medicine for the treatment of infections caused by susceptible microorganisms. It acts by inhibiting bacterial synthesis of dihydrofolic acid. Its human use is currently very limited or discontinued in many regions due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult after oral administration, as published data on pharmacokinetics in humans are not readily available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfamethoxypyridazine;
