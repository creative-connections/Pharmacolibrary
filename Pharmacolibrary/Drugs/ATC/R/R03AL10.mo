within Pharmacolibrary.Drugs.ATC.R;

model R03AL10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.014666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formoterol and tiotropium bromide is a fixed-dose combination inhaler containing a long-acting beta2-adrenergic agonist (formoterol) and a long-acting muscarinic antagonist (tiotropium). It is used as a maintenance treatment of chronic obstructive pulmonary disease (COPD) to improve airflow and reduce exacerbations. This combination is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with COPD following inhaled administration of fixed-dose combination formoterol and tiotropium bromide. No dedicated population PK model publication for the fixed combination was found; approximate parameters referenced are based on known single-agent PKs and inhaled route estimates.</p><h4>References</h4><ol><li> No published population PK study was identified for the fixed-dose combination of formoterol and tiotropium bromide (ATC R03AL10). Parameter values were estimated from published single-drug data and general PK principles for inhaled long-acting beta agonists (LABA) and long-acting muscarinic antagonists (LAMA). The actual PK parameters for the fixed combination may differ and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL10;
