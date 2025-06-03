within Pharmacolibrary.Drugs.ATC.L;

model L04AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
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
    info ="<html><body><p>Certolizumab pegol is a PEGylated, humanized, antigen-binding fragment (Fab’) of a monoclonal antibody directed against tumor necrosis factor alpha (TNF-α). It is used for the treatment of moderate to severe rheumatoid arthritis, Crohn's disease, psoriatic arthritis, and ankylosing spondylitis. It is approved for use in many countries including the US and the EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with rheumatoid arthritis, following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270018803218'>10.1177/0091270018803218</a> PK parameters based on published data: Greenwald MW et al., Journal of Clinical Pharmacology, 2018. Bioavailability is reported as ~80% after subcutaneous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AB05;
