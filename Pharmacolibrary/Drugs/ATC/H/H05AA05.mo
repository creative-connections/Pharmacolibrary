within Pharmacolibrary.Drugs.ATC.H;

model H05AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Palopegteriparatide is a long-acting parathyroid hormone (PTH) analog developed for the treatment of chronic hypoparathyroidism. It is a pegylated form of the PTH (1-34) fragment, designed to provide sustained exposure and physiological calcium regulation. As of 2024, it is not widely approved for clinical use but has been investigated in clinical trials.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies are available for palopegteriparatide in humans as of 2024. The following parameters are estimated based on its classification as a pegylated PTH analog intended for subcutaneous dosing.</p><h4>References</h4><ol><li> No primary publications are available reporting detailed pharmacokinetic parameters specifically for palopegteriparatide as of June 2024. Estimates provided are based on class effects of pegylated PTH analogs, subcutaneous route, and typical dosing in clinical trials. Values should be updated when direct data become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05AA05;
