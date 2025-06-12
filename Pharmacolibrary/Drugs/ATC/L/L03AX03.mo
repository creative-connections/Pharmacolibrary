within Pharmacolibrary.Drugs.ATC.L;

model L03AX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BcgVaccine</td></tr><tr><td>ATC code:</td><td>L03AX03</td></tr><td>route:</td><td>intradermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The BCG (Bacillus Calmette–Guérin) vaccine is a live attenuated vaccine originally developed for the prevention of tuberculosis (TB). It is primarily administered to infants and young children in countries where TB is common, and is also used as an immunotherapy agent for bladder cancer. The vaccine is still approved and used globally for TB prevention and for non-muscle invasive bladder cancer.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters such as absorption, distribution, metabolism, and elimination have been reported for the BCG vaccine in existing scientific literature. BCG is a live attenuated bacterium that exerts its effect primarily through immune activation rather than through systemic distribution of a drug molecule.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX03;
