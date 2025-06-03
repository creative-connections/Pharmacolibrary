within Pharmacolibrary.Drugs.ATC.N;

model N07XX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Amifampridine (3,4-diaminopyridine) is a potassium channel blocker used primarily in the symptomatic treatment of Lambert-Eaton myasthenic syndrome (LEMS), a rare autoimmune disorder. It is also investigated in other disorders with neuromuscular transmission impairment. The drug is currently approved in the US and EU for use in LEMS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with LEMS, both sexes, following oral administration as immediate-release formulation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1680'>10.1002/cpt.1680</a> Values are from published population pharmacokinetic modeling of adult LEMS patients (Clinical Pharmacology & Therapeutics, 2021); bioavailability from healthy volunteers. Volume of distribution per kg converted for average adult. ka is approximate based on model fit.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX05;
