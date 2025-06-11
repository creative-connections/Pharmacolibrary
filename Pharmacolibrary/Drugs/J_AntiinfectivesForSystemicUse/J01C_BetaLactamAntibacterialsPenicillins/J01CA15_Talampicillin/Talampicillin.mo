within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA15_Talampicillin;

model Talampicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Talampicillin is a prodrug of ampicillin and is classified as an aminopenicillin antibiotic. It was developed to improve the oral bioavailability of ampicillin. Talampicillin was formerly used for the treatment of bacterial infections, including respiratory, urinary tract, and gastrointestinal infections, but it is no longer widely used or approved in most countries today due to the availability of better alternatives and concerns over efficacy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct published PK studies for talampicillin were identified. Derived based on the known PK properties of aminopenicillins and prodrugs such as talampicillin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Talampicillin;
