within Pharmacolibrary.Drugs.ATC.L;

model L04AC11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.011,
    adminCount     = 1,
    Vd             = 0.004719999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Siltuximab is a chimeric (human-murine) monoclonal antibody that binds to human interleukin-6 (IL-6), a pro-inflammatory cytokine implicated in various inflammatory and neoplastic conditions. It is approved for the treatment of patients with multicentric Castleman’s disease (MCD) who are human immunodeficiency virus (HIV)-negative and human herpesvirus-8 (HHV-8)-negative.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients (both sexes) with multicentric Castleman’s disease or solid tumors, receiving doses of siltuximab (11 mg/kg) by intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.313'>10.1002/cpt.313</a> Pharmacokinetic parameters are referenced from the population PK study of siltuximab in patients with multicentric Castleman's disease and other disease populations as reported in Wang et al., 2018.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC11;
