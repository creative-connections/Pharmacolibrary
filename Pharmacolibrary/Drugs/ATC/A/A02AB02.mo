within Pharmacolibrary.Drugs.ATC.A;

model A02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Algeldrate (aluminum magnesium carbonate hydrate) is an antacid used to neutralize gastric acid in the stomach. It is employed in the symptomatic treatment of conditions such as dyspepsia and peptic ulcer disease, but is less commonly used today due to the availability of other antacids and acid-suppressing agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters for algeldrate are available in the scientific literature. As an antacid, algeldrate acts locally in the gastrointestinal tract and is not systemically absorbed.</p><h4>References</h4><ol><li> Algeldrate is not absorbed into systemic circulation; hence, standard pharmacokinetic parameters such as bioavailability, volume of distribution, and clearance are not applicable or reported in the literature. All parameters are estimated or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AB02;
