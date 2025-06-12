within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB02_HydrocortisoneButyrate;

model HydrocortisoneButyrate
  extends Pharmacolibrary.Drugs.ATC.D.D07AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneButyrate</td></tr><tr><td>ATC code:</td><td>D07AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone butyrate is a topical corticosteroid used primarily for its anti-inflammatory, antipruritic, and vasoconstrictive properties to treat skin conditions such as eczema, dermatitis, allergies, and rash. It is available both by prescription and over-the-counter in several countries and remains an approved medication for dermatological use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for hydrocortisone butyrate in humans were found. Parameters below are estimated based on general corticosteroid PK, primarily for topical administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrocortisoneButyrate;
