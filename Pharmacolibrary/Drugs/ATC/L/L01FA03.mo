within Pharmacolibrary.Drugs.ATC.L;

model L01FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0015,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Obinutuzumab is a glycoengineered humanized type II anti-CD20 monoclonal antibody used primarily in the treatment of chronic lymphocytic leukemia (CLL) and follicular lymphoma. It acts by targeting the CD20 antigen on B lymphocytes, resulting in cell lysis. Obinutuzumab is approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with relapsed or refractory CD20-positive B-cell malignancies following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-13-2669'>10.1158/1078-0432.CCR-13-2669</a> PK parameters are sourced from Lammens et al., Clin Cancer Res. 2015; central and peripheral volumes of distribution, systemic clearance, and intercompartmental clearance derived from two-compartment intravenous model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FA03;
