within Pharmacolibrary.Drugs.ATC.D;

model D01AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.8666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Griseofulvin is an antifungal medication used for the treatment of fungal infections of the skin, hair, and nails, such as dermatophytosis. It acts by inhibiting fungal cell mitosis and is administered orally. Griseofulvin is still approved and in use today, though newer agents may be preferred for some infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2133.1978.tb05234.x'>10.1111/j.1365-2133.1978.tb05234.x</a> PK parameters extracted from published values for healthy adults administered 500mg oral dose; absorption is variable and can be improved by administering with fatty foods.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AA08;
