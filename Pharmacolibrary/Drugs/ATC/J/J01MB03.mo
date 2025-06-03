within Pharmacolibrary.Drugs.ATC.J;

model J01MB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Piromidic acid is a synthetic antibacterial agent of the pyridopyrimidine class, formerly used primarily to treat urinary tract infections. It is a quinolone derivative. It is not widely approved or used in current clinical practice in most countries, and its use is now largely historical.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy subjects; no published human PK studies found.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies in humans located in literature or via PubMed; parameters estimated based on class properties and older summary sources. Bioavailability, volume of distribution, clearance, absorption rate, and lag time are approximate and based on posited similarity to other early quinolone antimicrobials such as pipemidic acid and nalidixic acid. Estimation should be taken with caution; values are not validated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MB03;
