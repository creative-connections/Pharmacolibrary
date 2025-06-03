within Pharmacolibrary.Drugs.ATC.D;

model D08AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hexachlorophene is an organochlorine compound formerly used as a topical anti-infective and disinfectant. It was widely utilized in the 20th century for hand washing in hospitals and as a preservative in soaps and cosmetics. Due to risks of neurotoxicity, especially in neonates, its use is now highly restricted or banned in most countries, with very limited approved medical uses.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data are available in the published literature for humans; estimates are provided based on limited data from animal studies and case reports.</p><h4>References</h4><ol><li> No original clinical pharmacokinetic studies or peer-reviewed human PK modeling of hexachlorophene identified. Parameters are approximated from animal data (e.g., rat, dog) and toxicology case reports suggesting slow clearance and high tissue affinity. Topical absorption and systemic availability are low but can be substantial in neonates or with prolonged exposure. All values are rough estimates and not from a primary human PK study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AE01;
