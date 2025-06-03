within Pharmacolibrary.Drugs.ATC.R;

model R06AE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Buclizine is a first-generation antihistamine with anticholinergic and antiemetic properties. It is used primarily for the prevention and treatment of nausea, vomiting, and motion sickness, and in some regions, it is combined with other agents for symptomatic relief of allergies or vertigo. While buclizine has been marketed in several countries, its use has declined and it is not widely approved in many modern formularies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult subjects as no published data on pharmacokinetics of buclizine, combinations with ATC code R06AE51, could be identified.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for buclizine, combinations (R06AE51) were estimated due to the absence of published primary data. No PK studies for buclizine or its combinations with this ATC code could be found after an extensive literature search. Data are based on extrapolation from related drugs and antihistamines of the same class.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AE51;
