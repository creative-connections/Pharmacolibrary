within Pharmacolibrary.Drugs.ATC.L;

model L01CE01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.0023,
    adminCount     = 1,
    Vd             = 0.072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012666666666666666,
    Tlag           = 13.8
  );

  annotation(Documentation(
    info ="<html><body><p>Topotecan is a topoisomerase I inhibitor used primarily in the treatment of various cancers including ovarian cancer, small cell lung cancer, and cervical cancer. It is an antineoplastic agent that interferes with the replication of DNA in cancer cells. Topotecan is an approved drug and is administered commonly via intravenous infusion or orally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.46.11.3551-3558.2002'>10.1128/AAC.46.11.3551-3558.2002</a> Pharmacokinetic parameters were obtained from a population analysis of oral topotecan in adult cancer patients. The bioavailability (F) is approximately 42%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CE01_1;
