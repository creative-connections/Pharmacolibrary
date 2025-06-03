within Pharmacolibrary.Drugs.ATC.J;

model J01DH05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16333333333333336,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Biapenem is a carbapenem-class β-lactam antibiotic with broad-spectrum antibacterial activity, mainly effective against Gram-negative and some Gram-positive bacteria. It is used to treat complicated bacterial infections, including respiratory tract, intra-abdominal, and urinary tract infections. Biapenem is approved for use in several countries, predominantly in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single intravenous dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03190416'>10.1007/BF03190416</a> PK parameters sourced from the publication: Kato J, Kohno Y, Suzuki K, et al. 'Pharmacokinetics of biapenem in healthy volunteers.' International Journal of Clinical Pharmacology Research, 1994; 14(1): 37-46.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH05;
