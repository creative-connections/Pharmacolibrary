within Pharmacolibrary.Drugs.ATC.S;

model S01HA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.7466666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cocaine is a tropane alkaloid with local anesthetic and central nervous system stimulant properties. It blocks the reuptake of neurotransmitters such as dopamine, norepinephrine, and serotonin. In medicine, it has been used for topical anesthesia of mucous membranes, particularly in ophthalmological and otorhinolaryngological procedures. Its medical use is now highly restricted due to significant potential for abuse and toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adults; limited published human data, values reflect estimated absorption based on analogies to other local anesthetics.</p><h4>References</h4><ol><li> No direct PK study in publication for topical ocular use in adults; values estimated from IV and mucosal PK data, as well as known characteristics of similar local anesthetics. See https://pubmed.ncbi.nlm.nih.gov/15178072/ for reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01HA01_1;
