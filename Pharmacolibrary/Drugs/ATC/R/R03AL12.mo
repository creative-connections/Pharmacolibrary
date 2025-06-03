within Pharmacolibrary.Drugs.ATC.R;

model R03AL12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 25.166666666666668,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 2.38,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indacaterol, glycopyrronium bromide, and mometasone is a fixed-dose combination inhalation medication used for maintenance treatment of asthma in adults, containing an ultra-long-acting beta2-agonist (indacaterol), a long-acting muscarinic antagonist (glycopyrronium bromide), and an inhaled corticosteroid (mometasone furoate). It is approved for use in several countries for regular treatment of asthma where combination therapy is appropriate.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed-dose triple combination (indacaterol, glycopyrronium, and mometasone furoate) in adult asthmatic patients, following once-daily inhaled administration via Breezhaler.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40263-021-00837-w'>10.1007/s40263-021-00837-w</a> Parameters are primarily based on summary pharmacokinetic data from the triple fixed-dose product, with component-specific PK data referenced from major reviews and regulatory product characteristics. Sources: EMA CHMP summary and peer-reviewed publication (Br J Clin Pharmacol. 2021 Jun;87(6):2551-2562. doi:10.1111/bcp.14660); for composite PK, model assumes one-compartment kinetics for clinical use. Component-wise PK varies; total dose is per inhaler. Bioavailability is estimated for inhaled route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL12;
