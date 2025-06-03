within Pharmacolibrary.Drugs.ATC.H;

model H02AB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cortivazol is a synthetic glucocorticoid corticosteroid used primarily as an anti-inflammatory and immunosuppressive agent. It was formerly used in France for disorders requiring systemic corticosteroid therapy but is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population, as no primary pharmacokinetic clinical data published for cortivazol could be identified in available literature.</p><h4>References</h4><ol><li> No published clinical study with primary pharmacokinetic parameters for cortivazol found in PubMed, EMA, or similar major regulatory or scientific sources as of June 2024. All pharmacokinetic values are reasonable estimates based on general properties of synthetic glucocorticoids used for similar indications (e.g., cortisol, dexamethasone, triamcinolone). Parameters should be interpreted as approximations only, and not as clinical PK values for cortivazol.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB17;
