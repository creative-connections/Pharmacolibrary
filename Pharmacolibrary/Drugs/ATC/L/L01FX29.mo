within Pharmacolibrary.Drugs.ATC.L;

model L01FX29
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.00635,
    adminDuration  = 600,
    adminMass      = 0.405,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Talquetamab is a bispecific monoclonal antibody that targets both GPRC5D, a receptor highly expressed in multiple myeloma cells, and CD3 on T cells, redirecting T cells to kill malignant plasma cells. It is used for the treatment of relapsed or refractory multiple myeloma and has received accelerated approval in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally reported from clinical trial populations of adult patients with relapsed or refractory multiple myeloma.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2023.04.012'>10.1016/j.ejca.2023.04.012</a> Pharmacokinetic data are based on published phase 1/2 trial data and the European public assessment reports (EPAR) for talquetamab. Population PK was best described by a two-compartment model with first-order elimination after subcutaneous administration. Exact parameterization may differ in various reports. Clearance is time-varying, with higher values in earlier cycles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX29;
