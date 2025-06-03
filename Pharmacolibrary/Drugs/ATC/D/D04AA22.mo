within Pharmacolibrary.Drugs.ATC.D;

model D04AA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isothipendyl is a first-generation histamine H1 receptor antagonist (antihistamine) with anticholinergic properties, formerly widely used for the symptomatic treatment of allergic reactions, pruritus, and as a topical antipruritic. It is also used in some countries as an oral or topical agent for allergic skin conditions, but its use is limited today due to newer, less sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in primary literature in humans; estimates are based on reported class properties and analogues, assuming adult oral administration.</p><h4>References</h4><ol><li> No published human pharmacokinetic data specific to isothipendyl found as of 2024. Parameter values are crude estimates based on typical class pharmacokinetics (first-generation antihistamines such as diphenhydramine and chlorpheniramine), and should not be used as definitive or clinical data. Secondary sources and drug information compendia reviewed showed no original data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA22;
