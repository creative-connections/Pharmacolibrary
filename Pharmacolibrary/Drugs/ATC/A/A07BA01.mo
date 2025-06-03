within Pharmacolibrary.Drugs.ATC.A;

model A07BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 50.0,
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
    info ="<html><body><p>Medicinal charcoal, also known as activated charcoal, is a form of processed carbon with a very high surface area used primarily for treating acute poisoning and overdoses by adsorbing toxins in the gastrointestinal tract. It is not absorbed systemically and is considered safe for this indication. It is approved and widely used as an emergency treatment today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as medicinal charcoal is not absorbed from the gastrointestinal tract and thus does not enter systemic circulation.</p><h4>References</h4><ol><li> No pharmacokinetic parameters exist in literature since medicinal charcoal is not absorbed into systemic circulation; all values are estimates based on pharmacological properties confirming lack of absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07BA01;
