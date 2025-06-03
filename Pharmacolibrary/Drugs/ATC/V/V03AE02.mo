within Pharmacolibrary.Drugs.ATC.V;

model V03AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sevelamer is a non-absorbed, non-metallic, phosphate binding polymer used to control hyperphosphatemia in patients with chronic kidney disease (CKD) on dialysis. It is approved and commonly used in adult and pediatric patients requiring phosphate control.</p><h4>Pharmacokinetics</h4><p>Sevelamer is not systemically absorbed; therefore, traditional pharmacokinetic parameters cannot be determined in healthy or CKD populations. Its effects are localized to the gut, where it binds phosphate.</p><h4>References</h4><ol><li> Sevelamer is an anion exchange resin, functioning as a phosphate binder in the GI tract with no detectable systemic absorption in humans. As a result, standard PK parameters such as volume of distribution, clearance, and absorption rates are not determinable and are not reported in the literature or product label. This record is based on available clinical and regulatory documentation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AE02;
