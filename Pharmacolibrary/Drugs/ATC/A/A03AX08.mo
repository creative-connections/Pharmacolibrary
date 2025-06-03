within Pharmacolibrary.Drugs.ATC.A;

model A03AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alverine is an antispasmodic drug used primarily for the symptomatic treatment of irritable bowel syndrome (IBS) and other conditions involving smooth muscle spasm in the gastrointestinal tract. It is not approved by the FDA in the United States but is available in some European and other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for alverine in healthy adults; no peer-reviewed literature providing detailed PK modeling found.</p><h4>References</h4><ol><li> No human population PK models or peer-reviewed primary studies directly reporting compartmental pharmacokinetics of alverine as of June 2024. Values herein are estimates based on summary data from drug monographs and pharmacological handbooks, and should be interpreted with caution. Bioavailability estimated from limited oral absorption data; all other values based on analogous antispasmodic drugs and general PK principles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX08;
