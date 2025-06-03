within Pharmacolibrary.Drugs.ATC.B;

model B06AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0017,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Crizanlizumab is a humanized monoclonal antibody that binds to P-selectin, a cell adhesion molecule expressed on the surface of activated endothelial cells and platelets. It is approved for the prevention of vaso-occlusive crises in patients with sickle cell disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adults with sickle cell disease. The parameters represent population PK analysis in clinical trial participants.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jpha.2022.05.003'>10.1016/j.jpha.2022.05.003</a> PK parameters sourced from clinical population PK analysis in patients with sickle cell disease. Doses are given as 5 mg/kg IV; parameter estimates scaled from 70 kg adult.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AX01;
