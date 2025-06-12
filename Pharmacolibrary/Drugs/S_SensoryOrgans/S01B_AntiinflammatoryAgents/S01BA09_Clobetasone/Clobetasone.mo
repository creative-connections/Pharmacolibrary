within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA09_Clobetasone;

model Clobetasone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clobetasone</td></tr><tr><td>ATC code:</td><td>S01BA09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clobetasone is a moderately potent synthetic corticosteroid, primarily used topically to reduce inflammation and manage conditions such as eczema, psoriasis, and other inflammatory skin disorders. It is sometimes used in ophthalmic formulations (e.g. clobetasone butyrate eye drops) to reduce inflammation in allergic and inflammatory conjunctival conditions. Clobetasone is approved for use in several countries, mostly as a topical agent in dermatology and ophthalmology.</p><h4>Pharmacokinetics</h4><p>No published studies have reported detailed pharmacokinetic parameters for clobetasone (including clobetasone butyrate) in humans with ophthalmic or topical administration. Below are estimated pharmacokinetic parameters, extrapolated from general knowledge of topical corticosteroids and expected absorption based on physico-chemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clobetasone;
