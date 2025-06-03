within Pharmacolibrary.Drugs.ATC.V;

model V03AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dimercaprol (British anti-Lewisite, BAL) is a chelating agent developed during World War II as an antidote to arsenic-based chemical warfare agents. It is primarily used for the treatment of acute poisoning by heavy metals like arsenic, mercury, gold, and, in combination with other agents, lead. Dimercaprol is not widely used today due to the availability of better-tolerated oral chelators, but can be used in emergencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, following typical intramuscular dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709822009559'>10.1177/00912709822009559</a> PK parameters (Vd and clearance) are from the publication John et al, J Clin Pharmacol. 1998 Jul;38(7):646-53, DOI: 10.1177/00912709822009559. Parameters were reported in healthy adult volunteers after a single intramuscular dose. No multi-compartmental model reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB09;
