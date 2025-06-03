within Pharmacolibrary.Drugs.ATC.J;

model J06AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Snake venom antiserum is a polyclonal antibody preparation used for the treatment of envenomation by snake bites. It works by neutralizing circulating venom toxins, preventing or reversing systemic effects. It is administered as an emergency treatment and remains an essential medicine in regions with venomous snakes. It is approved and widely used in countries with high snakebite incidence.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to snake venom antiserum (ATC J06AA03) in humans were identified. Therefore, parameters are estimated based on general properties of intravenously administered immunoglobulins in adult patients.</p><h4>References</h4><ol><li> No published PK studies specific to J06AA03 were found; estimates based on general PK characteristics of intravenous immunoglobulin and antiserum preparations. Actual PK may vary depending on specific product, species, and patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06AA03;
