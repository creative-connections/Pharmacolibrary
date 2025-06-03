within Pharmacolibrary.Drugs.ATC.H;

model H02AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.041666666666666664,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisone is a synthetic glucocorticoid corticosteroid drug used primarily to suppress the immune system and reduce inflammation in conditions such as asthma, rheumatoid arthritis, allergic disorders, and autoimmune diseases. It is also sometimes used in certain cancers as part of the treatment. Prednisone is an approved and widely used medication in current medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00612609'>10.1007/BF00612609</a> Parameters from Boudinot FD et al (1986), single oral dose in adult volunteers. ka converted from mean absorption rate (Tmax ~2h). Bioavailability from literature summary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB07;
