within Pharmacolibrary.Drugs.ATC.V;

model V09DB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcNanocolloid</td></tr><tr><td>ATC code:</td><td>V09DB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) nanocolloid is a radiopharmaceutical agent used primarily for lymphoscintigraphy, sentinel lymph node mapping, and imaging of the reticuloendothelial system (liver, spleen, bone marrow). It is approved for clinical use in nuclear medicine imaging and is administered typically via subcutaneous or intravenous injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters (central compartment distribution and clearance) are estimated based on known radiocolloid PK in adult humans. Nanocolloid particles remain mostly at the injection site, are taken up by lymphatics or phagocytosed by the reticuloendothelial system. Only a small proportion reaches systemic circulation. Model assumes intravenous route for parameter estimation, adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09DB01;
