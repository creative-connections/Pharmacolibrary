within Pharmacolibrary.Drugs.ATC.V;

model V09XX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cobalt (58Co) cyanocobalamin is a radiolabeled form of vitamin B12 (cyanocobalamin) used primarily as a diagnostic agent in nuclear medicine for studies of vitamin B12 absorption, such as the Schilling test. It is not used therapeutically and is not part of standard treatment today, but has historical use in diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available literature for 58Co-labeled cyanocobalamin, primarily as a diagnostic tracer in healthy adults.</p><h4>References</h4><ol><li> No recent or primary sources provide specific PK parameters for 58Co-labeled cyanocobalamin. Values estimated from general vitamin B12 kinetic studies (e.g., Berlin 1968, Chanarin 1979, Turnheim 1981) and reviews involving radioactive tracers. All values are typical approximations for adult healthy populations, not directly cited from a specific DOI for 58Co cyanocobalamin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09XX02;
