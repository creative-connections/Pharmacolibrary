within Pharmacolibrary.Drugs.ATC.L;

model L04AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Azathioprine is an immunosuppressive antimetabolite used to prevent organ transplant rejection and to treat autoimmune diseases such as rheumatoid arthritis and inflammatory bowel disease. It is an approved drug still in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.19.6.1071'>10.1128/AAC.19.6.1071</a> PK data extracted primarily from 'Clinical Pharmacokinetics of Imuran (Azathioprine) in Man' and associated references, reflecting oral administration in healthy adults. Reported Vd and clearance values are in ranges due to inter-individual variability; median or representative values chosen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX01;
