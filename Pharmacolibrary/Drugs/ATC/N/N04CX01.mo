within Pharmacolibrary.Drugs.ATC.N;

model N04CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.07,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.557,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010216666666666666,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Istradefylline is a selective adenosine A2A receptor antagonist used as an adjunctive treatment to levodopa/carbidopa in adult patients with Parkinson's disease experiencing 'off' episodes. It is currently approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2013.04451.x'>10.1111/j.1365-2125.2013.04451.x</a> Parameters summarized from published studies and product label; values rounded or estimated from population pharmacokinetic models in healthy subjects. Tlag estimated from median Tmax (~1-4 h); ka estimated from profile data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04CX01;
