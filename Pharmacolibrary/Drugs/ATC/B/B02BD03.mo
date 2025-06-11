within Pharmacolibrary.Drugs.ATC.B;

model B02BD03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333e-09,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 4.2000000000000004e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B02BD03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Factor VIII inhibitor bypassing activity (FEIBA) is an activated prothrombin complex concentrate containing activated and non-activated clotting factors, primarily used in the management of bleeding episodes in hemophilia A and B patients with inhibitors against factor VIII. It is approved for use in on-demand treatment, perioperative management, and prophylaxis in such patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were not identified in the published literature for FEIBA in any specific population (adult or pediatric, healthy or disease), and no compartmental PK models are publicly reported. The following estimates are based on typical data for prothrombin complex concentrates and expert-derived summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD03;
