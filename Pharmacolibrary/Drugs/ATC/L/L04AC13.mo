within Pharmacolibrary.Drugs.ATC.L;

model L04AC13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.54,
    Cl             = 0.0002683333333333333,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.00711,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ixekizumab is a humanized IgG4 monoclonal antibody that selectively binds to interleukin-17A (IL-17A), a pro-inflammatory cytokine. It is used for the treatment of moderate-to-severe plaque psoriasis, psoriatic arthritis, and ankylosing spondylitis. Ixekizumab is approved by regulatory agencies, including the FDA and EMA, for these indications.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with moderate-to-severe plaque psoriasis. Parameters were evaluated following subcutaneous administration in both males and females, aged 18 to 75 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2017.12.017'>10.1016/j.ejps.2017.12.017</a> Parameters from European Journal of Pharmaceutical Sciences 2018 and FDA clinical pharmacology review. Bioavailability reported as 54%. Volume of distribution, clearance, and intercompartmental clearance reflect population PK in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC13;
