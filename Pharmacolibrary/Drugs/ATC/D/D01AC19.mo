within Pharmacolibrary.Drugs.ATC.D;

model D01AC19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.025,
    Cl             = 0.26999999999999996,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0362,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Efinaconazole is a triazole antifungal agent primarily indicated for the topical treatment of onychomycosis (fungal infection) of the toenails. It is approved for use in various countries and is currently available as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical application in healthy adult subjects; limited systemic absorption observed after application to the toenails.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ijantimicag.2014.08.017'>10.1016/j.ijantimicag.2014.08.017</a> PK parameters sourced from literature describing plasma pharmacokinetics in healthy adults following topical application. Oral or intravenous PK data are not reported due to route-specific lack of systemic delivery.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC19;
