within Pharmacolibrary.Drugs.ATC.N;

model N01BA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 11.666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracaine is a potent local anesthetic of the ester type, commonly used in combination with other substances for topical anesthesia (e.g., ocular, mucosal) due to its rapid onset and intermediate duration of action. Its use is primarily in topical procedures, especially in ophthalmology and minor surgical interventions. It is not commonly used for systemic anesthesia due to toxicity concerns and has largely been replaced by safer alternatives, but still finds approved clinical use as a topical anesthetic.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models or referenced pharmacokinetic parameters are available in the literature specifically for tetracaine combinations assigned to ATC N01BA53. Below parameters are estimated based on available data for tetracaine topical use in healthy adults.</p><h4>References</h4><ol><li> No published population pharmacokinetic models or clinical pharmacokinetic data for tetracaine, combinations (ATC N01BA53) were found. The above values are estimates based on general knowledge for topical ester local anesthetics (e.g., tetracaine itself or related drugs), physicochemical properties, and typical clinical use; sources include drug monographs, consensus clinical practice, and PK knowledge of similar esters. Key parameters like bioavailability and systemic PK are highly variable and dependent on the application site.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BA53;
