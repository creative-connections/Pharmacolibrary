within Pharmacolibrary.Drugs.ATC.D;

model D08AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.36,
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
    info ="<html><body><p>Policresulen is a topical antiseptic agent with acidic properties, used for the treatment of gynecological infections such as vaginitis and for the management of mucosal lesions including cervicitis and hemorrhoids. It is not absorbed systemically and is primarily used in topical formulations. Policresulen is approved and in use in several countries, though not universally available.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models with defined PK parameters have been found in the existing literature for policresulen in humans. Due to its high molecular weight and topical route, policresulen is considered to have negligible systemic absorption and thus not suitable for standard compartmental pharmacokinetic modeling.</p><h4>References</h4><ol><li> No pharmacokinetic data describing absorption, distribution, metabolism, or excretion of policresulen are found in the literature, as it is not systemically absorbed after topical administration. PK parameters are estimated as not applicable for this drug and route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AE02;
