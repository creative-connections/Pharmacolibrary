within Pharmacolibrary.Drugs.ATC.D;

model D01AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0015,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tioconazole is an imidazole antifungal agent used primarily for the topical treatment of dermatophyte and yeast infections, such as cutaneous candidiasis, tinea pedis, and tinea corporis. It is available as a cream, ointment, or solution for skin and as a vaginal ovule for yeast infections. Tioconazole is approved for use in several countries for the treatment of superficial fungal infections.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic parameter studies for tioconazole are available in the literature. Tioconazole is mainly used topically, resulting in very low systemic absorption. Estimated parameters based on its physicochemical properties and topical route.</p><h4>References</h4><ol><li> No direct human PK studies found in PubMed, FDA or EMA databases for tioconazole. Parameters are estimated from its clinical use, physicochemistry, and analogous imidazole compounds. Systemic availability following topical administration is extremely low (<5%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC07;
