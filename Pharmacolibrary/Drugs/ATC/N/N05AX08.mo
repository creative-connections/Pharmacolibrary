within Pharmacolibrary.Drugs.ATC.N;

model N05AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0915,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Risperidone is an atypical antipsychotic medication primarily used to treat schizophrenia, bipolar disorder, and irritability associated with autism. It is an approved medication commonly used in psychiatric practice for both adults and children.</p><h4>Pharmacokinetics</h4><p>PK model parameters reported from healthy adult volunteers after single 2 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00172687'>10.1007/BF00172687</a> PK parameters sourced from work by Reeves et al. 1998 and de Leon et al. 2004, reflecting a two-compartment model after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AX08;
