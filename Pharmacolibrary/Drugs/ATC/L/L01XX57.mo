within Pharmacolibrary.Drugs.ATC.L;

model L01XX57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Plitidepsin is a cyclic depsipeptide isolated from the marine tunicate Aplidium albicans. The drug exhibits antitumor and antiviral activities by targeting the eukaryotic elongation factor eEF1A, disrupting protein synthesis. Plitidepsin has been approved for the treatment of multiple myeloma in some countries and has been under investigation for its potential use in COVID-19 and other conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult patients with relapsed/refractory multiple myeloma following intravenous administration in clinical trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-007-0492-0'>10.1007/s00280-007-0492-0</a> PK parameters taken from clinical studies in adult cancer patients, three-compartment model fit. Source: Cancer Chemother Pharmacol. 2008 Aug;62(3):499-510.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX57;
