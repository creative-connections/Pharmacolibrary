within Pharmacolibrary.Drugs.ATC.S;

model S01LA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.5e-05,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Abicipar pegol is a designed ankyrin repeat protein (DARPin) that acts as a vascular endothelial growth factor A (VEGF-A) inhibitor. It was developed for the treatment of neovascular (wet) age-related macular degeneration (AMD) and diabetic macular edema by intravitreal injection. The drug showed prolonged intraocular half-life, allowing reduced injection frequency compared with existing anti-VEGF therapies. Despite positive efficacy results, abicipar pegol was not approved for clinical use due to safety concerns related to intraocular inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults with neovascular AMD following single-dose intravitreal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/IAE.0000000000002907'>10.1097/IAE.0000000000002907</a> PK parameters taken from a population pharmacokinetic analysis published in a peer-reviewed journal; values represent central and peripheral distribution volumes and system clearance as modeled in adult patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01LA07;
