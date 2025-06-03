within Pharmacolibrary.Drugs.ATC.D;

model D08AJ58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzethonium chloride is a synthetic quaternary ammonium salt with potent antimicrobial properties, used as a topical antiseptic and disinfectant. Combination products with benzethonium chloride are found in skin disinfectants and wound cleansers. It is not used systemically and is not approved for systemic therapeutic use; benzethonium chloride is currently approved for topical use as an over-the-counter antiseptic.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter estimates are available for benzethonium chloride, combinations, likely due to its exclusive topical use and negligible systemic absorption in humans.</p><h4>References</h4><ol><li> No pharmacokinetic data are available for benzethonium chloride in combinations or as monotherapy in humans, likely because the compound is not intended for systemic use and has minimal to no absorption when applied topically to intact skin. All PK values are hypothetical or defaulted to zero to reflect the lack of systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AJ58;
