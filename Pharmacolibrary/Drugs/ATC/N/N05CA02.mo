within Pharmacolibrary.Drugs.ATC.N;

model N05CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amobarbital is a short-acting barbiturate derivative used historically as a sedative, hypnotic, and anticonvulsant. It was commonly prescribed for the treatment of insomnia and in preoperative sedation. Currently, its use is rare and restricted or not approved in many countries due to the potential for dependence, abuse, and the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult; no contemporary or comprehensive population pharmacokinetic studies or original research publications reporting exact model parameters available.</p><h4>References</h4><ol><li> No original research publications directly report full pharmacokinetic model parameters for amobarbital. Values reported here are estimates based on class properties, review articles, and secondary sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA02;
