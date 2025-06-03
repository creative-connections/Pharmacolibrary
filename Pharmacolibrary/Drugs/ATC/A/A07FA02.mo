within Pharmacolibrary.Drugs.ATC.A;

model A07FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Saccharomyces boulardii is a probiotic yeast used in the prevention and treatment of gastrointestinal disorders such as antibiotic-associated diarrhea, travelers’ diarrhea, and some forms of infectious diarrhea. It is not a pharmacological drug but a living microorganism that acts by modulating the gut flora and local immunity. It is approved and widely used as an over-the-counter probiotic supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters are reported because Saccharomyces boulardii is a living microorganism, not absorbed systemically, and exerts its effects locally in the gastrointestinal tract in both adult and pediatric populations.</p><h4>References</h4><ol><li> No peer-reviewed articles provide classical pharmacokinetic parameters (absorption, distribution, clearance, etc.) for Saccharomyces boulardii, as it is not absorbed into circulation and remains in the GI tract, being eliminated in feces. All parameters are estimated or marked as not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07FA02;
