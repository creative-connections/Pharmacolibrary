within Pharmacolibrary.Drugs.ATC.S;

model S01HA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Proxymetacaine (also known as proparacaine) is a topical local anesthetic primarily used in ophthalmology to anesthetize the surface of the eye during procedures such as tonometry, removal of foreign bodies, or minor surgical interventions. It is approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults, as no published PK studies for proxymetacaine in humans could be identified.</p><h4>References</h4><ol><li> No direct human PK data for proxymetacaine reported in literature as of June 2024. Estimates based on analogy with structurally similar local anesthetics (e.g., tetracaine, procaine). All parameter values are approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01HA04;
