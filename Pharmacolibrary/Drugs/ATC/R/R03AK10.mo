within Pharmacolibrary.Drugs.ATC.R;

model R03AK10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 1.8,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vilanterol and fluticasone furoate is a combination inhaled medication used for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). Vilanterol is a long-acting beta2-adrenergic agonist (LABA), while fluticasone furoate is an inhaled corticosteroid. The drug is approved and regularly used in clinical practice for long-term management of airway obstruction.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published studies in healthy adult subjects for inhaled administration of vilanterol 25 mcg and fluticasone furoate 100 mcg once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40263-013-0046-5'>10.1007/s40263-013-0046-5</a> PK parameters taken from regulatory submission data, EMA SmPC, and published review articles. Main parameters are for vilanterol; fluticasone furoate reported in volume_of_distribution_comment and clearance_comment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK10;
