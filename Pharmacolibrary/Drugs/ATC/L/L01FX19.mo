within Pharmacolibrary.Drugs.ATC.L;

model L01FX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sabatolimab is a humanized monoclonal antibody targeting T-cell immunoglobulin and mucin domain-containing protein 3 (TIM-3). It is being investigated as an immunotherapeutic agent in the treatment of hematological malignancies, such as myelodysplastic syndromes and acute myeloid leukemia. As of 2024, sabatolimab is not yet approved and is under clinical development.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for intravenous administration in adult patients with myeloid malignancies, based on extrapolation from available monoclonal antibody data and public clinical trial documents.</p><h4>References</h4><ol><li> No peer-reviewed publications were found with numerical PK parameters for sabatolimab as of 2024. All PK parameters are estimates extrapolated from public descriptions of clinical trials and general monoclonal antibody PK properties. Dose and dosing regimen inferred from clinicaltrials.gov and sponsor data. No ka/Tlag due to intravenous route. Parameters may change with future data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX19;
