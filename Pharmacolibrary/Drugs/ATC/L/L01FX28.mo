within Pharmacolibrary.Drugs.ATC.L;

model L01FX28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glofitamab is a humanized, bispecific CD20-directed CD3 T-cell engager antibody used for the treatment of B-cell non-Hodgkin’s lymphoma. It induces T-cell mediated cytotoxicity of malignant B cells. Glofitamab was approved by the FDA in 2023 under the trade name Columvi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with relapsed/refractory B-cell non-Hodgkin lymphoma following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.23.00069'>10.1200/JCO.23.00069</a> Parameters based on reported population pharmacokinetics from pivotal glofitamab studies (e.g., Freeman, J Clin Oncol. 2023). Dose reflects typical cycle 2 and onward dose. Clearance and volumes are population averages.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX28;
