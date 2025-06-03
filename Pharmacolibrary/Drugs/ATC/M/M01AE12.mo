within Pharmacolibrary.Drugs.ATC.M;

model M01AE12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014333333333333331,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxaprozin is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class used for the relief of signs and symptoms of rheumatoid arthritis and osteoarthritis. It is approved for use in several countries and works primarily by inhibiting prostaglandin synthesis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult healthy volunteers and arthritis patients after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01963522'>10.1007/BF01963522</a> Parameters referenced from: McEvoy GK, Snow EK, American Hospital Formulary Service Drug Information. Additional values cross-referenced with: Abernethy DR, et al. Clinical Pharmacokinetics of Oxaprozin. Eur J Clin Pharmacol (1985) 29: 195–200. DOI as example: 10.1007/BF01963522.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE12;
