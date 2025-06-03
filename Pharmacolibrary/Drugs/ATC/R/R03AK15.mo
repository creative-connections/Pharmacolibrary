within Pharmacolibrary.Drugs.ATC.R;

model R03AK15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salbutamol and budesonide is a fixed-dose combination medication used for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). Salbutamol is a short-acting β2-adrenergic agonist for relief of bronchospasm, while budesonide is an inhaled corticosteroid for reducing inflammation. This combination is approved in several countries for inhalation therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on published PK data for individually administered salbutamol and budesonide via inhalation.</p><h4>References</h4><ol><li> No published population PK model or direct clinical PK study for the fixed-dose salbutamol + budesonide combination with ATC code R03AK15 was found as of cutoff date. The values presented are estimates based on published data for each compound administered by inhalation to healthy adults. Parameter estimates are provided for reference and may not reflect the combined product kinetics exactly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK15;
