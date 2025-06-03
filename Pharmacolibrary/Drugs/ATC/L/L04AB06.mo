within Pharmacolibrary.Drugs.ATC.L;

model L04AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.005933333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Golimumab is a fully human monoclonal antibody that targets and neutralizes tumor necrosis factor alpha (TNF-α), a cytokine involved in systemic inflammation. It is approved and used for the treatment of autoimmune conditions such as rheumatoid arthritis, psoriatic arthritis, ankylosing spondylitis, and ulcerative colitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy and patient populations (including adults with rheumatoid arthritis), both male and female, aged between 18 and 80 years. Parameters are for subcutaneous administration as per typical therapeutic protocols.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.161'>10.1002/jcph.161</a> Values extracted from: Xu Z, et al. PopPK analysis of golimumab in patients with RA. J Clin Pharmacol. 2013 Mar;53(3):291-304. Clearance and Vd values are representative for adult RA patients up to 100 kg; higher body weight can increase clearance and volume slightly. Bioavailability reported as 53% after subcutaneous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AB06;
