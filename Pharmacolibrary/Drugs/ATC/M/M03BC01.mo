within Pharmacolibrary.Drugs.ATC.M;

model M03BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.014166666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Orphenadrine citrate is an anticholinergic drug that acts as a muscle relaxant. It is commonly used to relieve pain and discomfort caused by strains, sprains, and other muscle injuries. Orphenadrine is also sometimes used in the management of Parkinsonian symptoms. It is available by prescription and remains approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0022-3549(00)90059-0'>10.1016/S0022-3549(00)90059-0</a> Pharmacokinetic parameters were extracted from: Lee C, Williams J, Day R, Graham G, Champion G. 'Pharmacokinetics of orphenadrine in healthy volunteers.' Journal of Pharmaceutical Sciences. 1986;75(10):976-979.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BC01;
