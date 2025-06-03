within Pharmacolibrary.Drugs.ATC.G;

model G03GA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>ATC code G03GA30 refers to estradiol and combinations for systemic use, commonly used in hormone replacement therapy for menopausal symptoms in women. The combinations may include other estrogens or progestogens. These drugs are approved and still in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameter values for healthy postmenopausal women, oral administration of estradiol valerate as a representative component in combination preparations. No direct PK studies found for the specific fixed-dose combinations with comprehensive compartmental PK model parameters.</p><h4>References</h4><ol><li> No primary publication reporting full compartmental PK parameters for G03GA30 combinations. Values estimated based on known PK of oral estradiol valerate monotherapy and typical clinical doses; ka, Tlag, Vd, CL inferred from summary reviews and not clinical studies of the exact combination. Bioavailability is low due to first-pass effect. All values are approximate estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA30;
