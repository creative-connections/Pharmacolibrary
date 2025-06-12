within Pharmacolibrary.Drugs.ATC.A;

model A07FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SaccharomycesBoulardii</td></tr><tr><td>ATC code:</td><td>A07FA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Saccharomyces boulardii is a probiotic yeast used in the prevention and treatment of gastrointestinal disorders such as antibiotic-associated diarrhea, travelers’ diarrhea, and some forms of infectious diarrhea. It is not a pharmacological drug but a living microorganism that acts by modulating the gut flora and local immunity. It is approved and widely used as an over-the-counter probiotic supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters are reported because Saccharomyces boulardii is a living microorganism, not absorbed systemically, and exerts its effects locally in the gastrointestinal tract in both adult and pediatric populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07FA02;
