within Pharmacolibrary.Drugs.ATC.P;

model P03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mesulfen is an organosulfur compound belonging to the class of thiosemicarbazones. Historically, it was used as an antiparasitic agent primarily for the treatment of scabies and lice infestations. Due to concerns regarding its toxicity and the development of safer alternatives, mesulfen is not approved for use in most countries today and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or human PK data are available for mesulfen. All reported parameters below are theoretical or estimated based on similar compounds in the same class (thiosemicarbazones and topical antiparasitic agents).</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AA03;
