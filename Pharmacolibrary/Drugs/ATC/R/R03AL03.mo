within Pharmacolibrary.Drugs.ATC.R;

model R03AL03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.27,
    Cl             = 0.9333333333333333,
    adminDuration  = 600,
    adminMass      = 0.055,
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
    info ="<html><body><p>Vilanterol and umeclidinium bromide is a fixed-dose combination of a long-acting beta2-adrenergic agonist (vilanterol) and a long-acting muscarinic antagonist (umeclidinium). It is approved and used as a maintenance treatment to relieve symptoms in adults with chronic obstructive pulmonary disease (COPD).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects following inhaled administration of the fixed dose combination.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.387'>10.1002/jcph.387</a> PK values are representative of vilanterol as a marker for the combination product; umeclidinium values are mentioned for context where available. Parameters are primarily based on population PK reports and referenced clinical studies in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL03;
