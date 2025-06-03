within Pharmacolibrary.Drugs.ATC.L;

model L01FF10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Retifanlimab is a humanized monoclonal antibody that targets programmed death receptor-1 (PD-1), thereby modulating immune responses. It is developed for the treatment of various cancers, including metastatic squamous carcinoma. The drug is not yet widely approved but has been granted accelerated approval for certain indications such as Merkel cell carcinoma.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients based on available monoclonal antibody pharmacokinetic data. No published population pharmacokinetic (PK) model or direct PK parameters for retifanlimab were identified in the literature.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or publicly available PK model for retifanlimab at the time of search (June 2024). Parameters are estimated from similar anti-PD-1 monoclonal antibodies (e.g., pembrolizumab, nivolumab) used for oncology indications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF10;
