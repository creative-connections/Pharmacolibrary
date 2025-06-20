within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD01_CoagulationFactorIxIiViiAndXInCo;

model CoagulationFactorIxIiViiAndXInCo
  extends Pharmacolibrary.Drugs.ATC.B.B02BD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorIxIiViiAndXInCombination</td></tr><tr><td>ATC code:</td><td>B02BD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination is a prothrombin complex concentrate (PCC), comprised of human blood plasma-derived coagulation factors II, VII, IX, and X, typically used for the treatment and prevention of bleeding in patients with deficiency of multiple vitamin K-dependent clotting factors, such as in cases of warfarin reversal or hereditary deficiency. Prothrombin complex concentrates are still approved and in clinical use, such as in urgent reversal of anticoagulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are variably reported for individual factors, but specific PK for the 4-factor PCC combination limited. Data below are representative values estimated for adult populations from published summaries and product monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CoagulationFactorIxIiViiAndXInCo;
