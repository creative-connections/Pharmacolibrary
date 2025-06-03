within Pharmacolibrary.Drugs.ATC.G;

model G03DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gestonorone (also known as gestonorone caproate) is a synthetic progestin of the 19-norprogesterone group, formerly used in clinical research mainly as a hormonal contraceptive and in gynecology. It is not currently approved or in common medical use.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies with published PK parameters for gestonorone or gestonorone caproate in humans are available. Parameters are estimated based on average values for synthetic progestogens of similar structure and formulation.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies or official data for gestonorone or gestonorone caproate were found as of 2024. Estimates are based on general properties of related 19-norprogesterone derivatives and clinical context. All values are rough estimates for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DA01;
