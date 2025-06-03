within Pharmacolibrary.Drugs.ATC.R;

model R05DB24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tipepidine is a centrally acting antitussive (cough suppressant) belonging to the thiambutene class. It has been used mainly in Japan and some other Asian countries for the treatment of cough and is not widely approved or used in many Western countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative pharmacokinetic parameters for tipepidine in humans were found in available peer-reviewed literature.</p><h4>References</h4><ol><li> No peer-reviewed or original sources reporting pharmacokinetics of tipepidine in humans were identified. The provided parameters (bioavailability, ka, Vd, clearance) are rough estimates extrapolated from the class of centrally acting cough suppressants and their known pharmacokinetic properties. Please consult primary literature if data becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB24;
