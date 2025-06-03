within Pharmacolibrary.Drugs.ATC.R;

model R01AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.00014000000000000001,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indanazoline is an imidazoline derivative that acts as a topical nasal decongestant by stimulating alpha-adrenergic receptors. It causes vasoconstriction of the nasal mucosa, reducing swelling and congestion. Indanazoline is used primarily for symptomatic relief of nasal congestion in conditions such as rhinitis. It is not widely used or approved in many countries today, with limited information on its regulatory status.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data or clinical PK model available for indanazoline in humans. Values below are estimated based on class similarity (topical nasal imidazolines such as xylometazoline and oxymetazoline), assuming typical adult use.</p><h4>References</h4><ol><li> Literature search finds no peer-reviewed, quantitative pharmacokinetic studies on indanazoline. Parameters estimated from PK data of similar imidazoline nasal decongestants (e.g., xylometazoline, oxymetazoline) and adjusted for likely human exposure. No animal or human PK models identified for indanazoline. Dose is based on typical commercial nasal spray concentrations. All parameters are best-guess estimates for clinical reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA15;
