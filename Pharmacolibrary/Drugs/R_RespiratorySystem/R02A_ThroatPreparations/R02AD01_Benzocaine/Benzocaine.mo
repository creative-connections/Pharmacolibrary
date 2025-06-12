within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AD01_Benzocaine;

model Benzocaine
  extends Pharmacolibrary.Drugs.ATC.R.R02AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzocaine</td></tr><tr><td>ATC code:</td><td>R02AD01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzocaine is a local anesthetic commonly used as a topical pain reliever for conditions such as sore throat, minor burns, and insect bites. It is an ester-type anesthetic and is not generally used systemically. Benzocaine is available as over-the-counter products, such as lozenges, sprays, and creams. However, its use is limited due to risks including methemoglobinemia. Benzocaine is approved for topical use but not for parenteral or systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of benzocaine administered topically or orally have not been established in humans in published literature. Due to limited systemic absorption and lack of PK studies, typical compartmental pharmacokinetic parameters are not reported. The following are estimated parameters based on similar local anesthetics and physicochemical properties; specific human PK values are unavailable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzocaine;
