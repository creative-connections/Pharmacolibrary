within Pharmacolibrary.Drugs.ATC.N;

model N06AA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.66,
    Cl             = 0.38333333333333336,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Maprotiline is a tetracyclic antidepressant, primarily used for the treatment of depressive disorders, especially major depressive disorder and associated anxiety. It inhibits the reuptake of norepinephrine and, to a lesser extent, serotonin. Its use has declined in favor of newer antidepressants due to safety concerns, but it is still approved and used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration, under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1984.tb02245.x'>10.1111/j.1365-2125.1984.tb02245.x</a> Parameters extracted from the referenced clinical pharmacokinetic study on maprotiline in healthy adults. Bioavailability is based on clinical studies indicating approx. 66% oral bioavailability. Volume of distribution is reported in L/kg, indicating extensive distribution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA21;
