within Pharmacolibrary.Drugs.ATC.D;

model D07AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 1.4,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Budesonide is a synthetic corticosteroid with potent glucocorticoid activity, used primarily as an anti-inflammatory agent in the treatment of conditions such as asthma, chronic obstructive pulmonary disease (COPD), and several dermatological disorders. It is approved for medical use today and can be administered by inhalation, orally, rectally, or topically. In contexts of the ATC code D07AC09, it is primarily used as a topical preparation for skin disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult healthy volunteers administered budesonide topically; published values from population PK analyses and clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0439-0'>10.1007/s40262-016-0439-0</a> Values derived from published studies on budesonide pharmacokinetics in adults, including population pharmacokinetic analysis. Bioavailability for topical route estimated based on typical systemic exposure after topical application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC09;
