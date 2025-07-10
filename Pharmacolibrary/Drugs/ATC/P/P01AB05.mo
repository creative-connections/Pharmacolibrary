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
    info       = "<html><body><table><tr><td>name:</td><td>Propenidazole</td></tr><tr><td>ATC code:</td><td>P01AB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propenidazole is a nitroimidazole derivative previously investigated as an antiprotozoal agent, primarily targeting infections caused by protozoa such as Entamoeba histolytica and Giardia lamblia. The drug belongs to the same class as metronidazole, but it is not currently approved or used in clinical practice. Its use was primarily experimental or investigational.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found in the literature for propenidazole in humans or animals. The following parameters are estimated based on similarity to other nitroimidazole agents such as metronidazole in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01AB05;
