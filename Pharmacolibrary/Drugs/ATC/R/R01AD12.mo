within Pharmacolibrary.Drugs.ATC.R;

model R01AD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.0053,
    Cl             = 0.9783333333333334,
    adminDuration  = 600,
    adminMass      = 0.11,
    adminCount     = 1,
    Vd             = 0.608,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluticasone furoate is a synthetic corticosteroid with potent anti-inflammatory activity, primarily used for the treatment of allergic rhinitis and asthma. It is approved for nasal and inhaled use and is commonly available as a nasal spray for allergic rhinitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single intranasal dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00918-10'>10.1128/AAC.00918-10</a> PK parameters extracted from clinical pharmacology literature; values represent mean parameters following single-dose intranasal administration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD12;
