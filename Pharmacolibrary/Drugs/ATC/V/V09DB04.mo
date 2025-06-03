within Pharmacolibrary.Drugs.ATC.V;

model V09DB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.037,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) tin colloid is a radiopharmaceutical agent that consists of technetium-99m bound with stannous chloride, forming colloidal particles. It is most commonly used for liver and spleen scintigraphy to evaluate the reticuloendothelial system, as well as for bone marrow imaging. This agent is intended for diagnostic purposes only and is still approved and used clinically for these imaging indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for typical adult population following intravenous administration. No direct, published quantitative PK studies found; parameters estimated based on general behavior of colloidal radiopharmaceuticals and literature describing organ uptake kinetics.</p><h4>References</h4><ol><li> No published pharmacokinetic parameter sets are available for technetium (99mTc) tin colloid. PK parameters reported here are estimated based on published functional imaging literature, radiopharmaceutical guidelines, and extrapolation from similar colloidal agents such as 99mTc sulfur colloid. Dose is expressed as typical MBq used for adult imaging. Administration is intravenous bolus. The volume of distribution and clearance are rough estimates reflecting rapid sequestration by the reticuloendothelial system rather than classic elimination kinetics. No formal compartmental modeling published.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09DB04;
