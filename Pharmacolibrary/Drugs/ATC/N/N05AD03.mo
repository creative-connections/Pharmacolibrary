within Pharmacolibrary.Drugs.ATC.N;

model N05AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Melperone is a butyrophenone antipsychotic drug primarily used for the treatment of schizophrenia and other psychotic disorders. It has a relatively mild side effect profile compared to other antipsychotics. Melperone is not widely available or approved in many countries today, but has been used in Europe, especially Germany.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on limited published data and general pharmacokinetic principles of butyrophenone antipsychotics. Specific population or condition details not available.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies reporting complete parameter sets for melperone were found in the literature. All values are estimated based on summary data from reviews, related compounds, and basic pharmacology references. Dose and pharmacokinetic values are thus approximate and should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AD03;
