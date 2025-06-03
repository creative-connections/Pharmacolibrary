within Pharmacolibrary.Drugs.ATC.H;

model H02AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rimexolone is a synthetic glucocorticoid corticosteroid primarily formulated as ophthalmic suspension for topical use in the eye. It is used for the treatment of inflammation associated with ocular surgery and anterior uveitis, and to manage post-operative eye inflammation and pain. Approved for ophthalmologic use, it is currently available in some markets, though availability may be limited.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adult humans, as limited or no human systemic PK data is available. Rimexolone displays very low systemic absorption when used as an ophthalmic suspension.</p><h4>References</h4><ol><li> There are no publicly available, peer-reviewed publications with reported human pharmacokinetic parameters for rimexolone, as it is administered only as a topical ophthalmic suspension with negligible systemic absorption. Parameter values here are rough estimates based on pharmacologic class analogs and product pharmacology literature (e.g., NDA for Vexol). All values should be interpreted with caution and not used for systemic PK/PD modeling. No DOI exists for direct PK parameter reporting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB12;
