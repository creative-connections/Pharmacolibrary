within Pharmacolibrary.Drugs.ATC.R;

model R03CB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isoprenaline (also known as isoproterenol) is a synthetic catecholamine and non-selective beta-adrenergic agonist used historically for the treatment of bradycardia, heart block, and asthma. In combination products (ATC R03CB51), isoprenaline was indicated for relief of bronchospasm but is rarely used today due to the availability of more selective and safer agents. Its use as an inhaled bronchodilator has been largely discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for typical adult healthy individuals using historical information for inhaled isoprenaline, as no published combination-specific PK data could be identified.</p><h4>References</h4><ol><li> No published PK studies could be identified for isoprenaline in combination products under the ATC code R03CB51. Values are based on estimated pharmacokinetics from single-ingredient isoprenaline data, adjusted for expected parameters following inhalation. All parameter values should be considered approximate and may not accurately reflect clinical use in the context of specific combination products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CB51;
