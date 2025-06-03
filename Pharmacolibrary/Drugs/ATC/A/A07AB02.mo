within Pharmacolibrary.Drugs.ATC.A;

model A07AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phthalylsulfathiazole is an oral sulfonamide antibiotic, primarily used for the treatment of intestinal infections such as enteritis, dysentery, and colitis. It is rarely used today due to better tolerated and safer alternatives. The drug is characterized by its poor absorption from the gastrointestinal tract, which localizes its antimicrobial activity within the intestine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, after oral administration, based on poor systemic absorption characteristics of sulfonamides.</p><h4>References</h4><ol><li> No published studies providing pharmacokinetic model parameters for phthalylsulfathiazole were identified. All values are estimated based on pharmacological class and known properties (poor absorption, localized GI action, low systemic bioavailability).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AB02;
