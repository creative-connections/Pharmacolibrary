within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AB04_Benzocaine;

model Benzocaine
  extends Pharmacolibrary.Drugs.ATC.D.D04AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzocaine</td></tr><tr><td>ATC code:</td><td>D04AB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzocaine is a local anesthetic commonly used for topical pain relief. It is used for temporary relief of pain and itching from minor injuries or conditions such as sore throat, sunburn, mouth ulcers, or hemorrhoids. Benzocaine is available over-the-counter and is still approved and widely used today in various topical and mucosal formulations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) models or primary parameters are available for benzocaine due to its predominantly topical/mucosal use, limited systemic absorption, and rapid local metabolism. No peer-reviewed publications provide standard PK values such as bioavailability, volume of distribution, or clearance from systemic administration in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzocaine;
