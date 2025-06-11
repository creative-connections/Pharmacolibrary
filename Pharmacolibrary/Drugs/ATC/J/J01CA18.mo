within Pharmacolibrary.Drugs.ATC.J;

model J01CA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hetacillin is a broad-spectrum beta-lactam antibiotic of the aminopenicillin class, developed as a prodrug of ampicillin. It was once used primarily for bacterial infections in humans and veterinary medicine. Hetacillin is no longer approved for human use due to safety and availability of more effective alternatives; historical usage was mostly in the 1960s-1980s.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on data for ampicillin (the active moiety formed after hetacillin administration), as no published, peer-reviewed pharmacokinetic model specific to hetacillin is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA18;
