within Pharmacolibrary.Drugs.ATC.A;

model A03FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.5116666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.461,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008666666666666666,
    Tlag           = 660
  );

  annotation(Documentation(
    info ="<html><body><p>Domperidone is a peripherally selective dopamine D2 receptor antagonist used as a prokinetic and antiemetic agent. It is primarily indicated for the treatment of nausea and vomiting, gastroparesis, and symptoms associated with chronic dyspepsia. Domperidone is not approved in the United States, but is available in several other countries, often with restrictions due to concerns about cardiac side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0652-7'>10.1007/s40262-018-0652-7</a> Values are from population pharmacokinetic analysis in healthy adults by Witjes et al. (2019), European Journal of Clinical Pharmacology. Bioavailability is low due to extensive first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA03;
