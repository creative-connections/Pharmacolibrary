within Pharmacolibrary.Drugs.ATC.A;

model A03AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.008,
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
    info ="<html><body><p>Valethamate bromide is an anticholinergic drug that has been used as a spasmolytic agent, primarily for the relief of visceral spasms and in obstetric practice to facilitate cervical dilatation during labor. It is not widely approved in many regions today and its clinical use is limited with some concerns about efficacy and safety.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameters are available for valethamate in humans in the existing literature as of 2024.</p><h4>References</h4><ol><li> No human pharmacokinetic studies are published for valethamate. All pharmacokinetic values are estimated based on properties of structurally similar anticholinergic drugs such as dicyclomine, with adjustment for quaternary structure (reduced CNS penetration, lower Vd than tertiary amines). The dose and route are taken from standard clinical practice in obstetric usage.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX14;
