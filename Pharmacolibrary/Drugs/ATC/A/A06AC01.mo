within Pharmacolibrary.Drugs.ATC.A;

model A06AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 3.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ispaghula, also known as psylla seeds or psyllium, is a natural agent derived from Plantago ovata seeds and is mainly used as a bulk-forming laxative to treat constipation and maintain regular bowel function. It is commonly used in the treatment of irritable bowel syndrome, chronic constipation, and to aid in the management of cholesterol levels. Ispaghula is approved and widely used today as a non-prescription medication in many countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) parameters have been reported in scientific publications for ispaghula (psyllium) because it is considered to be pharmacologically inert, is not absorbed in the gastrointestinal tract, and acts locally in the gut. Therefore, typical PK parameters (such as volume of distribution, clearance, bioavailability, etc.) do not apply and are not reported.</p><h4>References</h4><ol><li> No peer-reviewed publications report actual pharmacokinetic parameters for ispaghula, as it is not systemically absorbed. Parameters are provided as zeros or estimates as appropriate, with explanations. DOI is empty due to lack of source data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AC01;
