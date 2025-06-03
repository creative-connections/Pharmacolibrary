within Pharmacolibrary.Drugs.ATC.N;

model N04BD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 1.575,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007583333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rasagiline is a selective, irreversible monoamine oxidase-B (MAO-B) inhibitor used as monotherapy or as adjunct therapy to levodopa in the treatment of Parkinson's disease. It is approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2005.04.009'>10.1016/j.ejps.2005.04.009</a> PK parameters from V. Riederer et al., European Journal of Pharmaceutical Sciences 2005; confirms 1-compartment model in healthy volunteers. Bioavailability extracted from the label and peer-reviewed sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BD02;
