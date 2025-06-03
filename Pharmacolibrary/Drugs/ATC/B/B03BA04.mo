within Pharmacolibrary.Drugs.ATC.B;

model B03BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cobamamide (also known as adenosylcobalamin or coenzyme B12) is a biologically active form of vitamin B12 involved as a coenzyme in cellular metabolism, notably in the conversion of methylmalonyl-CoA to succinyl-CoA. It has been used mainly to treat vitamin B12 deficiency, megaloblastic anemia, and certain neuropathies. Although various forms of vitamin B12 are used clinically, cobamamide itself is less commonly used as a pharmaceutical agent and is not widely approved for clinical therapy today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, as specific clinical data for cobamamide are not available in published literature. Estimates are based on general knowledge of vitamin B12 pharmacokinetics.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic studies for cobamamide found in biomedical literature as of 2024. Parameter values are based on estimations from general vitamin B12 (cobalamin) pharmacokinetic data and clinical usage information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BA04;
