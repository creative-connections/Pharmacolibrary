within Pharmacolibrary.Drugs.ATC.R;

model R03AK14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 0.38833333333333336,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 2.38,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Indacaterol and mometasone is a fixed-dose combination medication containing indacaterol, a long-acting beta2-adrenergic agonist (LABA), and mometasone furoate, an inhaled corticosteroid (ICS). It is used for the maintenance treatment of asthma in adults and adolescents. The combination provides bronchodilation and anti-inflammatory effects, and is approved in several countries for asthma management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on the known pharmacokinetic properties of indacaterol and mometasone furoate in healthy adults following inhalation; fixed-dose combination pharmacokinetics are assumed to be additive of the single components.</p><h4>References</h4><ol><li> No direct PK data for the fixed dose combination (R03AK14) was found in literature as of 2024-06. Parameters are estimated from published values for single drug inhalation in healthy adults (EMA/US FDA reports for indacaterol and mometasone furoate). Doses/PK are typical values for the combination but approximate, and reported here for reference. DOI left empty due to lack of direct publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK14;
