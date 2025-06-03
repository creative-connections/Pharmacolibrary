within Pharmacolibrary.Drugs.ATC.V;

model V08AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 30.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ioglicic acid is an iodinated contrast medium that was formerly used for radiographic imaging, particularly for urography and angiography. The drug is classified under X-ray contrast media, specifically as a high-osmolar ionic contrast agent. It is not widely used today due to the development of safer, lower-osmolar, non-ionic contrast agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available; parameters estimated based on typical properties of high-osmolar ionic iodinated radiographic contrast agents in adults.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies or data for ioglicic acid could be found. Values for volume of distribution and clearance are estimated based on known PK profiles of similar high-osmolar ionic iodinated contrast agents (e.g., diatrizoate, iothalamate) in adult populations. Administering route, dose, and pharmacological description are based on standard clinical usage historical references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AA06;
