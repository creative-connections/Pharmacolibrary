within Pharmacolibrary.Drugs.ATC.P;

model P01AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propenidazole</td></tr><tr><td>ATC code:</td><td>P01AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propenidazole is a nitroimidazole derivative previously investigated as an antiprotozoal agent, primarily targeting infections caused by protozoa such as Entamoeba histolytica and Giardia lamblia. The drug belongs to the same class as metronidazole, but it is not currently approved or used in clinical practice. Its use was primarily experimental or investigational.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found in the literature for propenidazole in humans or animals. The following parameters are estimated based on similarity to other nitroimidazole agents such as metronidazole in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AB05;
