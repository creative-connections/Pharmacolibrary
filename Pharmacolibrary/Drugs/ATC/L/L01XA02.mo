within Pharmacolibrary.Drugs.ATC.L;

model L01XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carboplatin is a platinum-based chemotherapy drug commonly used for the treatment of various cancers, including ovarian, lung, head and neck, and testicular cancers. It interferes with DNA replication in cancer cells, resulting in cell death. Carboplatin is widely approved and used in clinical oncology today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult cancer patients with normal renal function. Population PK analysis. Intravenous infusion over 60 minutes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00686267'>10.1007/BF00686267</a> Data from McEvoy et al Clin Pharmacol Ther. 1989 Jul;46(1):107-113. Two-compartment model commonly applied for adults. Doses may vary per clinical protocol and renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XA02;
