within Pharmacolibrary.Drugs.ATC.L;

model L01FX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00524,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Elotuzumab is a humanized IgG1 monoclonal antibody targeting SLAMF7, used in the treatment of multiple myeloma in combination with other agents. It is FDA-approved for relapsed or refractory multiple myeloma in adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics from adult patients with relapsed or refractory multiple myeloma, population PK estimated after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0444-7'>10.1007/s40262-016-0444-7</a> Parameters sourced from population PK model in adult multiple myeloma patients (see Nooka AK, et al. Clin Pharmacokinet. 2017; 56(1): 77–84). Body weight is a significant covariate; dose described is per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX08;
