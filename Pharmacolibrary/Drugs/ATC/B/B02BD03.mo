within Pharmacolibrary.Drugs.ATC.B;

model B02BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.999999999999999e-05,
    adminDuration  = 600,
    adminMass      = 0.07,
    adminCount     = 1,
    Vd             = 4.2000000000000004e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Factor VIII inhibitor bypassing activity (FEIBA) is an activated prothrombin complex concentrate containing activated and non-activated clotting factors, primarily used in the management of bleeding episodes in hemophilia A and B patients with inhibitors against factor VIII. It is approved for use in on-demand treatment, perioperative management, and prophylaxis in such patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were not identified in the published literature for FEIBA in any specific population (adult or pediatric, healthy or disease), and no compartmental PK models are publicly reported. The following estimates are based on typical data for prothrombin complex concentrates and expert-derived summaries.</p><h4>References</h4><ol><li> No published pharmacokinetic studies with direct parameter values for FEIBA were located as of June 2024. Estimates provided above are based on typical values for activated prothrombin complex concentrates, clinical references, and summary documents (e.g., prescribing information). All values should be interpreted with caution and not regarded as definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD03;
