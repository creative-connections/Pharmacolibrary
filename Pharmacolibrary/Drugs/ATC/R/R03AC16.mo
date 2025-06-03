within Pharmacolibrary.Drugs.ATC.R;

model R03AC16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Procaterol is a selective beta-2 adrenergic agonist used primarily as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It was previously approved for therapeutic use in some countries but is not widely available or approved in the US and EU as of current standards.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration due to absence of published comprehensive PK model data.</p><h4>References</h4><ol><li> No peer-reviewed publication was found that reports a full set of pharmacokinetic model parameters for procaterol. All values are best-estimate or inferred from physicochemical properties, clinical summaries, and similar compounds due to limited published PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC16;
