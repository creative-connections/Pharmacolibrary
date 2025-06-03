within Pharmacolibrary.Drugs.ATC.N;

model N03AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Paramethadione is an oxazolidinedione anticonvulsant primarily used historically for the treatment of absence (petit mal) seizures. It is chemically related to trimethadione. Due to safety concerns, especially severe adverse effects including hematological toxicity and teratogenicity, its clinical use has been largely discontinued and it is no longer approved or widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult population, oral administration, no published specific human pharmacokinetic studies available.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies or primary data on paramethadione PK parameters were found in the literature. All pharmacokinetic values (bioavailability, ka, volume of distribution, clearance) are estimated based on analogous compounds (e.g., trimethadione), pharmacological class, and physicochemical properties. Dose and route are historical standards. Values should be interpreted with caution as they are estimations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AC01;
