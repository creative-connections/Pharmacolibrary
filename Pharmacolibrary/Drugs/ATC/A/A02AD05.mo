within Pharmacolibrary.Drugs.ATC.A;

model A02AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Almasilate is an inorganic salt antacid used to relieve symptoms of hyperacidity such as heartburn and indigestion. It acts by neutralizing gastric acid and is often used in combination with other antacids. It is available over the counter in some countries and is generally considered safe for short term use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the scientific literature as almasilate is a non-absorbable antacid primarily acting locally in the gastrointestinal tract. It is not systematically absorbed after oral administration, so standard pharmacokinetic models (absorption, distribution, metabolism, elimination) and parameters (bioavailability, clearance, volume of distribution) are not applicable.</p><h4>References</h4><ol><li> Pharmacokinetics parameters are not reported in the literature because almasilate acts locally in the GI tract and is not absorbed into systemic circulation. Dose, lag time and other pharmacokinetic parameters are estimated based on drug class and standard antacid formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AD05;
