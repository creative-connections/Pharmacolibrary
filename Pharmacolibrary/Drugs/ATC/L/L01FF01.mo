within Pharmacolibrary.Drugs.ATC.L;

model L01FF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nivolumab is a fully human IgG4 monoclonal antibody that inhibits the programmed death-1 (PD-1) immune checkpoint pathway. It is approved for the treatment of various cancers, including metastatic melanoma, non-small cell lung cancer, renal cell carcinoma, and others. Nivolumab enhances anti-tumor immune responses by blocking PD-1 receptor from binding to its ligands, PD-L1 and PD-L2.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were obtained from studies in adult patients with cancer, both male and female, across different tumor types. Data primarily reflect intravenous administration in clinical trial populations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-17-1417'>10.1158/1078-0432.CCR-17-1417</a> Parameters extracted from population PK analysis in adult cancer patients. Units standardized as per published report: https://aacrjournals.org/clincancerres/article/23/18/5394/81066/Population-Pharmacokinetics-of-Nivolumab-in-Patients</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF01;
