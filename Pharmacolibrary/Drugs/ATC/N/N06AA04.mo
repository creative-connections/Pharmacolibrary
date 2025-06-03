within Pharmacolibrary.Drugs.ATC.N;

model N06AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 6.933333333333334,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clomipramine is a tricyclic antidepressant primarily used for the treatment of obsessive-compulsive disorder (OCD). It is also sometimes used for depression, panic disorder, and chronic pain. Clomipramine is an approved medication and is currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics from healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00552257'>10.1007/BF00552257</a> Pharmacokinetic parameters extracted from Schöpf et al. Eur J Clin Pharmacol. (1977), doi:10.1007/BF00552257, where a two-compartment model was identified in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA04;
