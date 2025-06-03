within Pharmacolibrary.Drugs.ATC.L;

model L01FF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036166666666666665,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Durvalumab is a human monoclonal antibody that blocks programmed death-ligand 1 (PD-L1), thereby enhancing T-cell-mediated immune response against tumor cells. It is primarily used for the treatment of locally advanced or metastatic urothelial carcinoma and non-small cell lung cancer, and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients (including non-small cell lung cancer, urothelial carcinoma). Parameters reported for intravenous administration in adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-17-1184'>10.1158/1078-0432.CCR-17-1184</a> Pharmacokinetic parameters extracted from IMFINZI (durvalumab) clinical pharmacology data and referenced publication (Baverel et al., Clin Cancer Res 2018).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF03;
