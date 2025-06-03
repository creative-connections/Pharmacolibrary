within Pharmacolibrary.Drugs.ATC.R;

model R03AK09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formoterol and mometasone is a fixed-dose combination inhalation medication consisting of formoterol, a long-acting beta2-adrenergic agonist (LABA), and mometasone furoate, an inhaled corticosteroid (ICS). This combination is approved and widely used today for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD) in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for formoterol and mometasone based on typical inhaled dosing in healthy adults; no specific published population PK study available for the fixed combination product. Individual PK parameters are derived from population means reported for each drug as single agent administered by inhalation.</p><h4>References</h4><ol><li> No published study was found reporting compartmental PK parameters for the fixed combination (R03AK09) of formoterol and mometasone. All values are approximate and based on summary PK data from sources describing single-agent inhaled formoterol and mometasone in healthy adults. Typical inhalation bioavailability for mometasone is 0.18, while formoterol is ~0.43, but conservative estimate (lower) used. Dosing, PK compartment structure, and parameters shown are illustrative/representative and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK09;
