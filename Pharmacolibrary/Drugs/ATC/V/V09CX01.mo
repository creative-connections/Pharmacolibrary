within Pharmacolibrary.Drugs.ATC.V;

model V09CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium iodohippurate labeled with iodine-123 (123I) is a radiopharmaceutical used primarily in nuclear medicine for diagnostic renal imaging to assess renal plasma flow and kidney function. It is not a therapeutic agent and is intended for imaging and diagnostic procedures. It is currently approved for use in diagnostic renal scintigraphy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with normal renal function following intravenous administration for diagnostic purposes.</p><h4>References</h4><ol><li> No direct published pharmacokinetic models or full PK profiles for sodium iodohippurate (123I) found in literature. Parameters are estimated based on summary data from radiopharmaceutical renal function studies and reviews (e.g., see Mettler FA, Guiberteau MJ. Essentials of Nuclear Medicine Imaging, 2012; and Ashley JJ, Pincock CA, et al. The pharmacokinetics of hippurate in normal man. Clin Sci Mol Med. 1975). Volumes and clearance reported approximate adult values under normal renal function following IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09CX01;
