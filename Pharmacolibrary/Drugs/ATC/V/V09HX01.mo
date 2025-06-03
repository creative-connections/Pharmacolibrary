within Pharmacolibrary.Drugs.ATC.V;

model V09HX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.013900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gallium (67Ga) citrate is a radiopharmaceutical agent used primarily for diagnostic imaging in nuclear medicine, particularly for the localization of inflammatory lesions and certain malignancies such as lymphoma. It is not used for therapeutic purposes and is approved for use as a diagnostic imaging agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally based on adult patients undergoing diagnostic imaging investigations. Data references intravenous administration in typical clinical practice.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02912179'>10.1007/BF02912179</a> Pharmacokinetic parameters derived from published compartmental modeling studies and clinical nuclear medicine references. Doses in MBq (megabecquerel) per diagnostic standards. Clearance and volume parameters are reported for adults; pediatric values may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09HX01;
