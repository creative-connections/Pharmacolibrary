within Pharmacolibrary.Drugs.ATC.A;

model A07XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium compounds are a class of drugs and supplements used primarily for the treatment and prevention of calcium deficiency, including conditions such as osteoporosis, hypocalcemia, and as phosphate binders in chronic kidney disease. They may also be used as antacids for gastrointestinal disorders. These compounds are generally considered safe and are widely approved and used worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of calcium compounds (e.g., calcium carbonate) in healthy adult individuals; specific peer-reviewed publications reporting detailed PK profiles for ATC A07XA03 are lacking.</p><h4>References</h4><ol><li> There are no readily available peer-reviewed publications that report precise pharmacokinetic parameters for calcium compounds with ATC code A07XA03. The provided parameters are reasonable estimates based on general pharmacokinetics of orally administered calcium salts (especially calcium carbonate), with values adapted from clinical pharmacology textbooks and authoritative reviews. Bioavailability is generally low and highly variable, volume of distribution is small due to extracellular restriction, and absorption/clearance rates are estimated for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07XA03;
