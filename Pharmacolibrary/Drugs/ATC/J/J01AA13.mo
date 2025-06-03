within Pharmacolibrary.Drugs.ATC.J;

model J01AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04716666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0046500000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eravacycline is a synthetic fluorocycline antibiotic in the tetracycline class, primarily used for the treatment of complicated intra-abdominal infections and designed to overcome common tetracycline resistance mechanisms. It is approved by the FDA and EMA for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects (both sexes) following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02128-17'>10.1128/AAC.02128-17</a> PK parameters extracted from a population PK model in healthy volunteers. Parameters reflect 2-compartment model: Vc ≈ 4.65 L, peripheral Vd ≈ 10.5 L, CL ≈ 2.83 L/h, intercompartmental clearance ≈ 13.3 L/h. See: Zhanel GG et al. Antimicrob Agents Chemother, 2018 for details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA13;
