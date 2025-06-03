within Pharmacolibrary.Drugs.ATC.D;

model D01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Natamycin is a polyene macrolide antifungal agent, primarily used to treat fungal infections of the skin, mucous membranes, and eyes. It is approved for topical use, including ophthalmic and cutaneous fungal infections, and is also used as a food preservative due to its effective antifungal properties.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adults after topical ocular administration; no published full human systemic PK studies available, as natamycin is minimally absorbed systemically when administered topically.</p><h4>References</h4><ol><li> No pharmacokinetic studies in humans with systemic absorption reporting parameters such as clearance or volume of distribution. Natamycin is poorly absorbed from gastrointestinal tract and from topical sites (ocular, cutaneous), so systemic levels are negligible or undetectable. Values are estimated or indicate that measurements are not feasible due to the route of administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AA02;
