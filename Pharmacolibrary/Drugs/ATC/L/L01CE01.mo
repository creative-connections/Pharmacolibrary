within Pharmacolibrary.Drugs.ATC.L;

model L01CE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.23,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.032299999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Topotecan is a topoisomerase I inhibitor used primarily in the treatment of various cancers including ovarian cancer, small cell lung cancer, and cervical cancer. It is an antineoplastic agent that interferes with the replication of DNA in cancer cells. Topotecan is an approved drug and is administered commonly via intravenous infusion or orally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-08-1893'>10.1158/1078-0432.CCR-08-1893</a> Parameters extracted from population PK model of intravenous topotecan in adults with solid tumors. Parameters are for total drug (sum of lactone and carboxylate forms) after 30-minute infusion.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CE01;
