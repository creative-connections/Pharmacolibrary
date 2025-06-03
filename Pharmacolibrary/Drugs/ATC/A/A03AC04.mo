within Pharmacolibrary.Drugs.ATC.A;

model A03AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nicofetamide is a spasmolytic agent that belongs to the class of nicotinamide derivatives. It was historically used in some countries for gastrointestinal disorders such as irritable bowel syndrome or functional gastrointestinal spasms. Nicofetamide is not an approved drug in current mainstream therapeutics and is largely obsolete.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for nicofetamide in the scientific literature, so estimates based on typical physicochemical and class properties are provided.</p><h4>References</h4><ol><li> No primary pharmacokinetic clinical, preclinical, or review article could be identified for nicofetamide up to June 2024; values provided are estimates based on typical oral spasmolytics with similar chemical structures and class behavior.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AC04;
