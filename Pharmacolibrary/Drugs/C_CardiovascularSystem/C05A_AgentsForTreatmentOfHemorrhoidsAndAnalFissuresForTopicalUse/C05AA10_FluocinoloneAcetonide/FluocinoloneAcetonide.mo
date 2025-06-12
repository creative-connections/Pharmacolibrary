within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AA10_FluocinoloneAcetonide;

model FluocinoloneAcetonide
  extends Pharmacolibrary.Drugs.ATC.C.C05AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FluocinoloneAcetonide</td></tr><tr><td>ATC code:</td><td>C05AA10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinolone acetonide is a synthetic corticosteroid used mainly for its anti-inflammatory and immunosuppressive effects. It is primarily applied topically to treat skin conditions such as eczema, dermatitis, and psoriasis. It is also formulated as an intravitreal implant for the treatment of diabetic macular edema. The drug is approved and widely used today in dermatology and ophthalmology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly available in published literature for systemic absorption after topical or intravitreal use. Based on general corticosteroid absorption through the skin and eye, only approximate and highly uncertain parameters can be estimated. Systemic bioavailability after topical administration is generally low, and absorption rates are slow and variable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluocinoloneAcetonide;
