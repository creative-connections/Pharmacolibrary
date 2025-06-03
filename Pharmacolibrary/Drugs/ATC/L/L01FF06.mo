within Pharmacolibrary.Drugs.ATC.L;

model L01FF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004533333333333334,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.00441,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cemiplimab is a human monoclonal antibody designed to bind to the programmed death-1 (PD-1) receptor and block its interaction with PD-L1 and PD-L2, thereby enhancing T-cell responses. It is approved for the treatment of cutaneous squamous cell carcinoma, non-small cell lung cancer, and basal cell carcinoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in adult cancer patients. Data represent population PK analysis of cemiplimab in patients with solid tumors.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2018.08.028'>10.1016/j.ejca.2018.08.028</a> PK parameters are from the published population PK analysis of cemiplimab in adult patients with advanced malignancies. Parameters were rounded as typically reported in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF06;
