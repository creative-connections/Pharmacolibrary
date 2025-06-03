within Pharmacolibrary.Drugs.ATC.L;

model L01FE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00309,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cetuximab is a chimeric monoclonal antibody that targets the epidermal growth factor receptor (EGFR), used in the treatment of certain types of cancer such as metastatic colorectal cancer and squamous cell carcinoma of the head and neck. It is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with advanced solid tumors receiving intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-06-1654'>10.1158/1078-0432.CCR-06-1654</a> Pharmacokinetic parameters extracted from the population PK model reported in Baselga J, et al. Clinical Cancer Research (2006), DOI as given. Parameters are for adult patients receiving standard therapeutic regimens.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FE01;
