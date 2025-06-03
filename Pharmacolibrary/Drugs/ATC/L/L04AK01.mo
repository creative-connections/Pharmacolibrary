within Pharmacolibrary.Drugs.ATC.L;

model L04AK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.0007833333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.009699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Leflunomide is an immunomodulatory agent classified as a disease-modifying antirheumatic drug (DMARD). It works primarily by inhibiting dihydroorotate dehydrogenase, thus blocking pyrimidine synthesis, and is used in the treatment of rheumatoid arthritis and psoriatic arthritis. It is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of leflunomide (its active metabolite A77 1726) in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009354'>10.1177/00912700022009354</a> PK parameters for the active metabolite A77 1726 were extracted from pharmacokinetic studies in healthy male volunteers (Prakash et al, J Clin Pharmacol. 2000;40:1103-1114). Values are rounded to two decimals. Bioavailability based on fraction of dose reaching the systemic circulation. Ka is converted to 1/h. Tlag calculated as 10 min (~0.17 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AK01;
