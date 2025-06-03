within Pharmacolibrary.Drugs.ATC.J;

model J01EA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Trimethoprim is an antibiotic that inhibits bacterial dihydrofolate reductase, interfering with folic acid synthesis required for bacterial DNA replication. It is commonly used, often in combination with sulfamethoxazole, for the treatment of urinary tract infections and a variety of other bacterial infections. Trimethoprim is a widely approved and routinely prescribed antimicrobial agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-198209000-00007'>10.1097/00007691-198209000-00007</a> Parameters extracted from published study of oral trimethoprim pharmacokinetics in healthy adults. Ka and Tlag converted from the published mean values. Total volume of distribution (steady-state) was reported as ~2.36 L/kg; reported central and peripheral volumes used here based on two-compartment fit.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EA01;
