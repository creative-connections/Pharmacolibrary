within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AC01_Cetrimide;

model Cetrimide
  extends Pharmacolibrary.Drugs.ATC.D.D11AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AC01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cetrimide is a quaternary ammonium antiseptic compound used primarily for cleaning and disinfecting wounds, burns, and surgical instruments. It is not approved for systemic use and is mostly available in topical formulations. Its main role is as an antiseptic and detergent.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters reported in human or animal studies in existing scientific publications for topical or systemic use. Cetrimide is intended for topical/local use and is not used systemically; therefore, PK parameters such as bioavailability, volume of distribution, and clearance are not established.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cetrimide;
