within Pharmacolibrary.Drugs.ATC.D;

model D03AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Enoxolone</td></tr><tr><td>ATC code:</td><td>D03AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enoxolone, also known as glycyrrhetinic acid, is a pentacyclic triterpenoid derivative produced from the hydrolysis of glycyrrhizic acid from licorice root (Glycyrrhiza glabra). It has anti-inflammatory and anti-ulcerative properties and is used topically for skin conditions, and orally as an adjunct in the treatment of peptic ulcers, though its use is now rare due to side effects, such as mineralocorticoid excess.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population based on available data for glycyrrhetinic acid derivatives. No direct clinical pharmacokinetic studies reporting all parameter values found for enoxolone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D03AX10;
