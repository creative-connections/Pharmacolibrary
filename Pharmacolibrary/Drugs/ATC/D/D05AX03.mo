within Pharmacolibrary.Drugs.ATC.D;

model D05AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00415,
    Tlag           = 19.98
  );

  annotation(Documentation(
    info ="<html><body><p>Calcitriol is the active form of vitamin D3 (1,25-dihydroxycholecalciferol). It is primarily used to manage hypocalcemia, secondary hyperparathyroidism, and metabolic bone diseases such as osteoporosis and chronic kidney disease. Calcitriol is an approved drug, used in both oral and intravenous forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/bdd.2510040405'>10.1002/bdd.2510040405</a> PK parameters referenced from: Barilla, D., et al. 'Pharmacokinetics of oral and intravenous calcitriol in healthy volunteers.' Biopharm Drug Dispos. 1983 Winter;4(4):305-16. doi: 10.1002/bdd.2510040405.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX03;
