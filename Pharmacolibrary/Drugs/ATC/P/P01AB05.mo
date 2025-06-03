within Pharmacolibrary.Drugs.ATC.P;

model P01AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propenidazole is a nitroimidazole derivative previously investigated as an antiprotozoal agent, primarily targeting infections caused by protozoa such as Entamoeba histolytica and Giardia lamblia. The drug belongs to the same class as metronidazole, but it is not currently approved or used in clinical practice. Its use was primarily experimental or investigational.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found in the literature for propenidazole in humans or animals. The following parameters are estimated based on similarity to other nitroimidazole agents such as metronidazole in adult patients.</p><h4>References</h4><ol><li> No published pharmacokinetic data are available for propenidazole. All values are estimated based on the pharmacokinetic parameters of related nitroimidazole compounds. Parameters may vary in actual biological contexts.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AB05;
