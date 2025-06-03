within Pharmacolibrary.Drugs.ATC.L;

model L01BC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Floxuridine is a pyrimidine analogue antimetabolite used primarily in the treatment of metastatic colorectal cancer, especially for liver metastases via intraarterial infusion. It interferes with DNA synthesis by inhibiting thymidylate synthase. It was formerly approved and widely used but is now rarely used and not commonly available on the market.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on clinical literature and drug handbooks for adult patients receiving intraarterial infusion for hepatic metastases.</p><h4>References</h4><ol><li> No comprehensive pharmacokinetic study with DOI was found. Pharmacokinetic parameter estimates are based on data extracted from Lexicomp, FDA label, clinical handbooks, and older review papers which are not DOI-indexed (e.g. AHFS Drug Information, Martindale). Reported values are typical ranges and should be used as approximate estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC09;
