within Pharmacolibrary.Drugs.ATC.N;

model N05CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Barbiturates are central nervous system depressants once used for sedation, anesthesia induction, and management of seizure disorders. Combinations with other agents (such as analgesics or other sedative-hypnotics) were used historically for insomnia, psychiatric indications, or pain relief; however, due to a high risk of dependence, overdose, and drug interactions, these combinations are rarely used or approved today.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic study reporting compartmental model parameters for 'barbiturates in combination with other drugs' (ATC N05CB02) could be identified. Estimated parameters below are provided based on typical values for oral barbiturates (such as phenobarbital or amobarbital) in adult, healthy subjects.</p><h4>References</h4><ol><li> No peer-reviewed publications reporting full compartmental PK models for barbiturates in combination with other drugs (ATC N05CB02) were located. Values estimated from published data on single-agent barbiturates. All parameters are approximate and may vary substantially depending on the barbiturate used and the co-formulated drugs in the combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CB02;
