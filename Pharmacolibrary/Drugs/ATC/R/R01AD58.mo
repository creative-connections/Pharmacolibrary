within Pharmacolibrary.Drugs.ATC.R;

model R01AD58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.318,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluticasone is a synthetic corticosteroid used in combination therapy for the treatment of allergic rhinitis and other nasal inflammatory conditions. As an intranasal glucocorticoid, it reduces inflammation, itching, and runny nose associated with allergies. Combinations with other agents, such as antihistamines or decongestants, provide added therapeutic efficacy. Fluticasone nasal preparations are widely approved and in clinical use for both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following typical nasal spray administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1996.tb00075.x'>10.1111/j.1365-2125.1996.tb00075.x</a> Parameter values extracted from published population PK data for fluticasone propionate nasal spray. References include pharmacokinetic studies in healthy adult volunteers. Bioavailability is low due to extensive first-pass metabolism. Other combination partner drugs not taken into account in PK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD58;
