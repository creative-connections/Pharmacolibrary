within Pharmacolibrary.Drugs.ATC.N;

model N04AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.014,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Orphenadrine (chloride) is a centrally acting anticholinergic agent used primarily for the symptomatic treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It is also used as a muscle relaxant. Orphenadrine is still in use today, though newer alternatives exist.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544314'>10.1007/BF00544314</a> Values extracted from Jurna, I. et al. 'Pharmacokinetics of orphenadrine in man', Eur J Clin Pharmacol (1978) 14: 239-243. Parameters refer to values in healthy adult men after a single 100 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AB02;
