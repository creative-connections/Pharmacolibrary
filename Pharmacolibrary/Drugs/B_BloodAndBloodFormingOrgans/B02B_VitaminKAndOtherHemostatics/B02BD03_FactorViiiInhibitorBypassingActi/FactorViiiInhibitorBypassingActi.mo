within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD03_FactorViiiInhibitorBypassingActi;

model FactorViiiInhibitorBypassingActi
  extends Pharmacolibrary.Drugs.ATC.B.B02BD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FactorViiiInhibitorBypassingActivity</td></tr><tr><td>ATC code:</td><td>B02BD03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Factor VIII inhibitor bypassing activity (FEIBA) is an activated prothrombin complex concentrate containing activated and non-activated clotting factors, primarily used in the management of bleeding episodes in hemophilia A and B patients with inhibitors against factor VIII. It is approved for use in on-demand treatment, perioperative management, and prophylaxis in such patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were not identified in the published literature for FEIBA in any specific population (adult or pediatric, healthy or disease), and no compartmental PK models are publicly reported. The following estimates are based on typical data for prothrombin complex concentrates and expert-derived summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FactorViiiInhibitorBypassingActi;
