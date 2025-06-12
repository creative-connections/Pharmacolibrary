within Pharmacolibrary.Drugs.ATC.V;

model V09DB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 37 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcTinColloid</td></tr><tr><td>ATC code:</td><td>V09DB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) tin colloid is a radiopharmaceutical agent that consists of technetium-99m bound with stannous chloride, forming colloidal particles. It is most commonly used for liver and spleen scintigraphy to evaluate the reticuloendothelial system, as well as for bone marrow imaging. This agent is intended for diagnostic purposes only and is still approved and used clinically for these imaging indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for typical adult population following intravenous administration. No direct, published quantitative PK studies found; parameters estimated based on general behavior of colloidal radiopharmaceuticals and literature describing organ uptake kinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09DB04;
