within Pharmacolibrary.Drugs.ATC.L;

model L03AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>The BCG (Bacillus Calmette–Guérin) vaccine is a live attenuated vaccine originally developed for the prevention of tuberculosis (TB). It is primarily administered to infants and young children in countries where TB is common, and is also used as an immunotherapy agent for bladder cancer. The vaccine is still approved and used globally for TB prevention and for non-muscle invasive bladder cancer.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters such as absorption, distribution, metabolism, and elimination have been reported for the BCG vaccine in existing scientific literature. BCG is a live attenuated bacterium that exerts its effect primarily through immune activation rather than through systemic distribution of a drug molecule.</p><h4>References</h4><ol><li> No pharmacokinetic models are available for BCG vaccine as it is a live attenuated vaccine and does not follow conventional pharmacokinetic behavior; all values are theoretical or not applicable as per the immunological nature of the product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX03;
