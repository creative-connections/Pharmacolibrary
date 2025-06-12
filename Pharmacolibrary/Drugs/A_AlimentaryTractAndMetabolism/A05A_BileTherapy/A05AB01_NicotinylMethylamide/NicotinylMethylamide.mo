within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AB01_NicotinylMethylamide;

model NicotinylMethylamide
  extends Pharmacolibrary.Drugs.ATC.A.A05AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NicotinylMethylamide</td></tr><tr><td>ATC code:</td><td>A05AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicotinyl methylamide is a derivative of nicotinic acid (niacin), previously used as a hepatic protectant for the treatment of liver disorders such as cholestasis. It is classified under ATC code A05AB01. Nicotinyl methylamide is not widely used or available in modern pharmacotherapy and is not approved in many regions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult receiving oral administration, as no published human pharmacokinetic data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NicotinylMethylamide;
