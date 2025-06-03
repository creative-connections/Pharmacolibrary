within Pharmacolibrary.Drugs.ATC.D;

model D03AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Enoxolone, also known as glycyrrhetinic acid, is a pentacyclic triterpenoid derivative produced from the hydrolysis of glycyrrhizic acid from licorice root (Glycyrrhiza glabra). It has anti-inflammatory and anti-ulcerative properties and is used topically for skin conditions, and orally as an adjunct in the treatment of peptic ulcers, though its use is now rare due to side effects, such as mineralocorticoid excess.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population based on available data for glycyrrhetinic acid derivatives. No direct clinical pharmacokinetic studies reporting all parameter values found for enoxolone.</p><h4>References</h4><ol><li> Direct published pharmacokinetic data for enoxolone in humans are not available. All parameters are estimated based on available literature for glycyrrhetinic acid derivatives and comparable triterpenoids. Estimates may differ significantly from true values; bioavailability and volume of distribution inferred from oral absorption and tissue distribution characteristics reported in reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03AX10;
