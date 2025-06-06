within Pharmacolibrary.Drugs.ATC.A;

model A03AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Valethamate bromide is an anticholinergic drug that has been used as a spasmolytic agent, primarily for the relief of visceral spasms and in obstetric practice to facilitate cervical dilatation during labor. It is not widely approved in many regions today and its clinical use is limited with some concerns about efficacy and safety.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameters are available for valethamate in humans in the existing literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX14;
