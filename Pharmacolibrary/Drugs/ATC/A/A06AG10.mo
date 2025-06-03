within Pharmacolibrary.Drugs.ATC.A;

model A06AG10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Docusate sodium is a stool softener commonly used to treat constipation. It acts as a surfactant, increasing the amount of water the stool absorbs in the gut, making stool softer and easier to pass. The drug is approved for over-the-counter use and is still commonly prescribed.</p><h4>Pharmacokinetics</h4><p>No published studies or clinical trials were found that report detailed pharmacokinetic parameters (such as bioavailability, clearance, volume of distribution, or absorption constants) for docusate sodium in humans, in any clinical population or healthy volunteers.</p><h4>References</h4><ol><li> No primary literature or published pharmacokinetic studies in humans for docusate sodium reporting parameters such as bioavailability, clearance, or volume of distribution. The values here are estimates or defaults as per clinical common practice and not data-driven; all PK fields remain unreported due to lack of source data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AG10;
