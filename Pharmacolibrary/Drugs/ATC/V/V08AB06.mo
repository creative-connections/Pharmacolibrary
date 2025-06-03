within Pharmacolibrary.Drugs.ATC.V;

model V08AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iotrolan is a nonionic, dimeric, low-osmolar, iodinated contrast medium formerly used for diagnostic radiological examinations such as CT imaging and myelography. It is no longer widely marketed or in general clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on general literature about dimeric, non-ionic iodinated contrast agents. No dedicated clinical pharmacokinetic study found for iotrolan itself.</p><h4>References</h4><ol><li> No specific PK studies or references for iotrolan found. Parameters estimated from general values for non-ionic, low-osmolar dimeric contrast media (e.g. iotrolan product monograph, textbooks, and reviews).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB06;
