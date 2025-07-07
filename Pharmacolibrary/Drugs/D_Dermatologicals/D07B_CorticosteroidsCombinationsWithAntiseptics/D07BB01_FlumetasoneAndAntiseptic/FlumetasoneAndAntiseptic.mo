within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BB01_FlumetasoneAndAntiseptic;

model FlumetasoneAndAntiseptic
  extends Pharmacolibrary.Drugs.ATC.D.D07BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FlumetasoneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BB01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flumetasone is a synthetic fluorinated corticosteroid with strong anti-inflammatory and antipruritic effects, generally used topically for skin disorders like eczema, dermatitis, or allergic reactions. The combination with antiseptics targets both inflammation and the risk of secondary infection. It is not widely used today, with only limited approval in some countries for topical treatment of certain skin conditions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for topical flumetasone/antiseptics combination products in humans. Pharmacokinetic parameters are generally not well characterized for topically administered corticosteroids in ointment/cream form due to low systemic absorption, variable permeability, and predominant local effects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FlumetasoneAndAntiseptic;
