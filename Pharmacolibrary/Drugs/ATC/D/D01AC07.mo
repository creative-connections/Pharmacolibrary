within Pharmacolibrary.Drugs.ATC.D;

model D01AC07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tioconazole</td></tr><tr><td>ATC code:</td><td>D01AC07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tioconazole is an imidazole antifungal agent used primarily for the topical treatment of dermatophyte and yeast infections, such as cutaneous candidiasis, tinea pedis, and tinea corporis. It is available as a cream, ointment, or solution for skin and as a vaginal ovule for yeast infections. Tioconazole is approved for use in several countries for the treatment of superficial fungal infections.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic parameter studies for tioconazole are available in the literature. Tioconazole is mainly used topically, resulting in very low systemic absorption. Estimated parameters based on its physicochemical properties and topical route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC07;
