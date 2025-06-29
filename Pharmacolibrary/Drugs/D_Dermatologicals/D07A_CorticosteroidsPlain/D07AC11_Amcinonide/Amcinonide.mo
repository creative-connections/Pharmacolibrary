within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC11_Amcinonide;

model Amcinonide
  extends Pharmacolibrary.Drugs.ATC.D.D07AC11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Amcinonide</td></tr><tr><td>ATC code:</td><td>D07AC11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amcinonide is a potent synthetic topical corticosteroid used for its anti-inflammatory and antipruritic effects in the treatment of various skin disorders such as eczema, dermatitis, and psoriasis. It is generally available as a cream, lotion, or ointment and is approved for clinical use in dermatology.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of amcinonide with detailed PK parameters (e.g., volume of distribution, clearance, bioavailability) were identified. The following are theoretical estimates based on pharmacokinetic knowledge of medium to high potency topical corticosteroids and the general behavior of similar compounds in dermal use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amcinonide;
