within Pharmacolibrary.Drugs.D_Dermatologicals.D02A_EmollientsAndProtectives.D02AE01_Carbamide;

model Carbamide
  extends Pharmacolibrary.Drugs.ATC.D.D02AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carbamide</td></tr><tr><td>ATC code:</td><td>D02AE01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbamide, also known as urea, is an organic compound used mainly in topical dermatological formulations (as urea creams and ointments) for its keratolytic and hydrating properties to treat dry or rough skin conditions such as eczema, psoriasis, or ichthyosis. It is commonly used today and is approved as a non-prescription ingredient in many skin-care products.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model parameters are published for topical application of carbamide (urea) in humans. Urea is also an endogenous compound important in nitrogen metabolism, and systemic PK parameters are generally not reported in the context of topical therapeutic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbamide;
