within Pharmacolibrary.Drugs.ATC.L;

model L04AJ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.005166666666666667,
    adminDuration  = 600,
    adminMass      = 0.9,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eculizumab is a monoclonal antibody that binds to complement protein C5, inhibiting terminal complement activation. It is used for the treatment of paroxysmal nocturnal hemoglobinuria (PNH), atypical hemolytic uremic syndrome (aHUS), refractory generalized myasthenia gravis, and neuromyelitis optica spectrum disorder. The drug is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with paroxysmal nocturnal hemoglobinuria (PNH) after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.curtheres.2006.11.005'>10.1016/j.curtheres.2006.11.005</a> Parameters are based on published population pharmacokinetic study of eculizumab in adult PNH patients receiving intravenous infusions. Parameters rounded from reported 5.51 L central Vd, 3.10 L peripheral Vd, 0.31 L/day clearance, 0.19 L/day intercompartmental clearance. These values are consistent with other published sources and regulatory documentation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AJ01;
