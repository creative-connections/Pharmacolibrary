within Pharmacolibrary.Drugs.ATC.A;

model A05BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 9.0,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ornithine oxoglurate (also called ornithine alpha-ketoglutarate, OKG) is a salt composed of ornithine and alpha-ketoglutarate. It has been studied as a nutritional supplement and medicinal product for its anabolic, anti-catabolic, and ammonia-lowering effects. It has mainly been investigated for use in hepatic encephalopathy, trauma recovery, wound healing, and sarcopenia. The drug is not widely approved or commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults, based on anticipated parameters from typical amino acid-derived small molecules and similar compounds, as no direct human PK data are available in published sources.</p><h4>References</h4><ol><li> No pharmacokinetic studies with quantitative PK parameters (Vd, clearance, Ka, etc.) on ornithine oxoglurate in humans were identified in the literature as of June 2024. All values are estimated based on similar compounds, such as other amino acid derivatives and their general PK in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05BA06;
