within Pharmacolibrary.Drugs.ATC.C;

model C10AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 3.75,
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
    info ="<html><body><p>Colesevelam is a bile acid sequestrant used primarily to lower low-density lipoprotein (LDL) cholesterol in patients with hyperlipidemia and for improving glycemic control in adults with type 2 diabetes mellitus. It is an FDA-approved medication used as an adjunct to diet and exercise.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults; colesevelam is a non-absorbed polymer, pharmacokinetic parameters are not applicable as the drug is not systemically absorbed.</p><h4>References</h4><ol><li> No meaningful pharmacokinetic model or parameters exist for colesevelam since it is not absorbed from the gastrointestinal tract. Its effects are mediated locally within the intestine, and no systemic absorption or distribution occurs. Data are confirmed by product labeling and review literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AC04;
