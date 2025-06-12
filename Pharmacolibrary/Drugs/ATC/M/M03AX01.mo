within Pharmacolibrary.Drugs.ATC.M;

model M03AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BotulinumToxin</td></tr><tr><td>ATC code:</td><td>M03AX01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Botulinum toxin is a neurotoxic protein produced by the bacterium Clostridium botulinum. It is used clinically as an injectable treatment for various forms of muscle spasticity, dystonia, chronic migraine, cosmetic reduction of wrinkles, and other conditions involving overactive muscle contraction. Several serotypes exist (mainly A and B are used clinically). It is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetics model parameters available; botulinum toxin is a large protein administered locally (usually intramuscular) with minimal to no measurable systemic bioavailability. Estimates below are based on its biological properties as a protein.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AX01;
