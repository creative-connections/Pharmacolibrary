within Pharmacolibrary.Drugs.ATC.D;

model D07BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocortolone, often formulated in combination with antiseptics, is a corticosteroid used topically for its potent anti-inflammatory, anti-pruritic, and vasoconstrictive effects, commonly indicated for inflammatory skin conditions, such as eczema or dermatitis, and hemorrhoidal disease (rectal creams or suppositories); the combination with antiseptics is used to prevent or treat secondary infections at the site of application. The specific ATC code D07BC03 designates topical corticosteroid combinations with antiseptics. Not all formulations are widely available or approved in every country today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to the combination of fluocortolone and antiseptics (ATC: D07BC03) was found. Existing data is based on estimates derived from generalized fluocortolone topical use in adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific to the combination of fluocortolone and antiseptics (ATC D07BC03). All values are approximate estimates based on pharmacokinetics of fluocortolone after systemic use and absorption estimates for topical corticosteroids. Absorption (bioavailability) after topical administration is assumed to be about 5%. Estimates are not validated. If newer or formulation-specific studies become available, values should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07BC03;
