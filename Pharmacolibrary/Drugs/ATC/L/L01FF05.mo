within Pharmacolibrary.Drugs.ATC.L;

model L01FF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.00691,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Atezolizumab is a humanized monoclonal antibody of the IgG1 isotype that selectively binds to programmed death-ligand 1 (PD-L1). It is used in cancer immunotherapy for several malignancies including non-small cell lung cancer (NSCLC), urothelial carcinoma, triple-negative breast cancer, and more. It is FDA- and EMA-approved for several cancer indications and continues to be used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in cancer patients (adults) across clinical trials (n > 800), both sexes, mostly with advanced solid tumors (including NSCLC, urothelial carcinoma).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2016.72.7730'>10.1200/JCO.2016.72.7730</a> PK parameters extracted from population pharmacokinetics analyses published in JCO and FDA label. Median patient was adult with advanced cancer. Source DOI: 10.1200/JCO.2016.72.7730; corroborated by FDA prescribing information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF05;
