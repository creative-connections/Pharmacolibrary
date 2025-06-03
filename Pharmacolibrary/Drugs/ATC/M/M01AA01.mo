within Pharmacolibrary.Drugs.ATC.M;

model M01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylbutazone is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties, previously widely used for the treatment of pain and inflammation related to arthritis and gout. Due to its significant side effect profile, especially risk of agranulocytosis and aplastic anemia, its human use is now severely restricted or withdrawn in many countries, though it remains in use in veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral dose pharmacokinetics</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1975.tb00227.x'>10.1111/j.1365-2125.1975.tb00227.x</a> Parameters sourced from classical pharmacokinetic studies of phenylbutazone in healthy adults. See: Hucker, H.B., et al. (1975). Pharmacokinetics of Phenylbutazone in Man. British Journal of Clinical Pharmacology, 2(5), 407–414.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AA01;
