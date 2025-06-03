within Pharmacolibrary.Drugs.ATC.B;

model B03AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous succinate is an iron supplement used for the treatment and prevention of iron deficiency anemia. It provides iron in the ferrous (Fe2+) form, which is absorbed in the small intestine. It has been used in oral iron therapy, though other iron salts may be more commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for ferrous succinate have been published in the scientific literature for either healthy individuals or specific patient populations. The following parameters are estimated based on data for oral iron(II) salts and general pharmacokinetic principles for oral iron supplementation.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific to ferrous succinate were found. Parameters are estimated from general oral iron(II) salt pharmacokinetics and may not reflect the exact profile for ferrous succinate. Adjustments may be needed based on new clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA06;
