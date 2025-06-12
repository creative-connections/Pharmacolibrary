within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD17_Cefcapene;

model Cefcapene
  extends Pharmacolibrary.Drugs.ATC.J.J01DD17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefcapene</td></tr><tr><td>ATC code:</td><td>J01DD17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefcapene is an oral third-generation cephalosporin antibiotic primarily used for the treatment of bacterial infections, including respiratory tract infections, urinary tract infections, and skin infections. It is approved and widely used in Japan and some other countries but is not marketed in the United States or most of Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefcapene;
