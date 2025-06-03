within Pharmacolibrary.Drugs.ATC.D;

model D01AC02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Miconazole is an imidazole antifungal medication primarily used to treat superficial fungal infections, such as athlete's foot, ringworm, and candidiasis (including oral and vaginal candidiasis). It functions by inhibiting ergosterol synthesis, disrupting fungal cell membrane integrity. Miconazole is approved and widely used in topical, oral, and occasionally intravenous formulations for the treatment of fungal infections in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in hospitalized adults following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01963406'>10.1007/BF01963406</a> PK values were taken from hospitalized adult patients given IV miconazole. Two-compartment model fit best with IV data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC02_1;
