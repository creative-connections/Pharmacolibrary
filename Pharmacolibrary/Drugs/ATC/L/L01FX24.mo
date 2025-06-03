within Pharmacolibrary.Drugs.ATC.L;

model L01FX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.004783333333333333,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Teclistamab is a bispecific antibody that targets B-cell maturation antigen (BCMA) and CD3, used for the treatment of relapsed or refractory multiple myeloma. It is approved for adult patients who have received at least four prior lines of therapy, including a proteasome inhibitor, immunomodulatory agent, and anti-CD38 monoclonal antibody.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with relapsed/refractory multiple myeloma. Model is based on 2-compartment analysis following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-22-2485'>10.1158/1078-0432.CCR-22-2485</a> Parameters extracted from FDA label and clinical PK study (van de Donk et al, Clin Cancer Res 2023; teclistamab in relapsed/refractory MM, DOI: 10.1158/1078-0432.CCR-22-2485). Tlag estimated from model fit; ka, Vd, CL from population PK section.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX24;
