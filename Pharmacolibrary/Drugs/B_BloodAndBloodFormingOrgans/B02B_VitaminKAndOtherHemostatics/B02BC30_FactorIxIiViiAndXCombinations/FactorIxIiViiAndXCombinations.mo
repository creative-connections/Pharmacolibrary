within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BC30_FactorIxIiViiAndXCombinations;

model FactorIxIiViiAndXCombinations
  extends Pharmacolibrary.Drugs.ATC.B.B02BC30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B02BC30</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This drug combination consists of multiple coagulation factors (II, VII, IX, and X), often referred to as prothrombin complex concentrates (PCCs). It is used in the treatment and prevention of bleeding in patients with hemophilia B (factor IX deficiency), acquired deficiency of prothrombin complex coagulation factors (e.g., during warfarin reversal), or congenital deficiencies of these factors. Several PCCs are approved and used clinically worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for a healthy adult male, modeled after available data for prothrombin complex concentrates, as there are currently no published compartmental population PK models for multi-factor PCCs as a whole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FactorIxIiViiAndXCombinations;
