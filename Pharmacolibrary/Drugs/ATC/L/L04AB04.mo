within Pharmacolibrary.Drugs.ATC.L;

model L04AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.00021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.005900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00018333333333333334,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Adalimumab is a fully human monoclonal antibody that binds specifically to tumor necrosis factor-alpha (TNF-α), blocking its interaction with the p55 and p75 cell surface TNF receptors. It is used to treat several autoimmune diseases such as rheumatoid arthritis, psoriatic arthritis, ankylosing spondylitis, Crohn's disease, ulcerative colitis, plaque psoriasis, hidradenitis suppurativa, and juvenile idiopathic arthritis. Adalimumab is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in adult patients with rheumatoid arthritis after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1208/s12248-018-0267-z'>10.1208/s12248-018-0267-z</a> Parameters are taken from population PK model cited in the DOI, mean values reported for adult rheumatoid arthritis patients. Bioavailability is average reported from multiple studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AB04;
