within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA18_Hetacillin;

model Hetacillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hetacillin is a broad-spectrum beta-lactam antibiotic of the aminopenicillin class, developed as a prodrug of ampicillin. It was once used primarily for bacterial infections in humans and veterinary medicine. Hetacillin is no longer approved for human use due to safety and availability of more effective alternatives; historical usage was mostly in the 1960s-1980s.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on data for ampicillin (the active moiety formed after hetacillin administration), as no published, peer-reviewed pharmacokinetic model specific to hetacillin is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hetacillin;
