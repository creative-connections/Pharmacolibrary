within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AA06_Quinbolone;

model Quinbolone
  extends Pharmacolibrary.Drugs.ATC.A.A14AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A14AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quinbolone is a synthetic orally active anabolic-androgenic steroid (AAS) derived from testosterone. It was developed in the 1960s and used primarily in Europe for the treatment of anemia and to promote muscle growth in wasting conditions. Quinbolone is no longer marketed or approved for clinical use in most countries today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available in the scientific literature for quinbolone. The following pharmacokinetic parameters are estimated based on its oral administration, structural similarity to testosterone and nandrolone esters, and general steroid PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Quinbolone;
