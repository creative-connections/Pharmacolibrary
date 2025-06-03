within Pharmacolibrary.Drugs.ATC.A;

model A02BD14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combination therapy of vonoprazan (a potassium-competitive acid blocker), amoxicillin (a broad-spectrum penicillin antibiotic), and clarithromycin (a macrolide antibiotic) mostly used for eradication of Helicobacter pylori infection. This triple therapy is an alternative to standard proton pump inhibitor-based regimens and is approved and used in several countries as a first-line treatment for H. pylori.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters in healthy adult volunteers after oral administration of the triple therapy; values are averaged or estimated based on reported literature for individual components and pharmacokinetic properties when used in combination.</p><h4>References</h4><ol><li> No publication reporting population pharmacokinetics or full PK model for the vonoprazan, amoxicillin, and clarithromycin triple combined regimen could be identified as of June 2024. Individual component PKs are available, but no direct published population PK model for the fixed-dose combination. Parameters above are estimated by aggregating individual typical values from the literature for oral administration in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD14;
