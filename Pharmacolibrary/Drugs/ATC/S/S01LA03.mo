within Pharmacolibrary.Drugs.ATC.S;

model S01LA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegaptanib is an anti-VEGF (vascular endothelial growth factor) aptamer administered by intravitreal injection for the treatment of neovascular (wet) age-related macular degeneration (AMD). It was formerly approved for this indication, but newer therapies have largely replaced its use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with neovascular AMD after intravitreal injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.exer.2006.06.014'>10.1016/j.exer.2006.06.014</a> Pharmacokinetic data extracted from clinical studies of pegaptanib in patients with neovascular AMD. Pegaptanib exhibits linear pharmacokinetics after intravitreal administration. Parameters represent typical values given the available published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01LA03;
