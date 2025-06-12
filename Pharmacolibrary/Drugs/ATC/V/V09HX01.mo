within Pharmacolibrary.Drugs.ATC.V;

model V09HX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.013900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0248,
    k12             = 1.56,
    k21             = 1.56
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gallium67gaCitrate</td></tr><tr><td>ATC code:</td><td>V09HX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gallium (67Ga) citrate is a radiopharmaceutical agent used primarily for diagnostic imaging in nuclear medicine, particularly for the localization of inflammatory lesions and certain malignancies such as lymphoma. It is not used for therapeutic purposes and is approved for use as a diagnostic imaging agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally based on adult patients undergoing diagnostic imaging investigations. Data references intravenous administration in typical clinical practice.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09HX01;
