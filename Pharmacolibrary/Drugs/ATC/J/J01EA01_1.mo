within Pharmacolibrary.Drugs.ATC.J;

model J01EA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.043333333333333335,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trimethoprim is an antibiotic that inhibits bacterial dihydrofolate reductase, interfering with folic acid synthesis required for bacterial DNA replication. It is commonly used, often in combination with sulfamethoxazole, for the treatment of urinary tract infections and a variety of other bacterial infections. Trimethoprim is a widely approved and routinely prescribed antimicrobial agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-198209000-00007'>10.1097/00007691-198209000-00007</a> Parameters extracted from published IV pharmacokinetic study. Steady-state volume of distribution approximately matches oral parameters; slight differences due to administration route and reported central compartment estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EA01_1;
