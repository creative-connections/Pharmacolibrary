within Pharmacolibrary.Drugs.ATC.S;

model S02CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone and antiinfectives (ATC code S02CA01) is a combination medication used primarily for the treatment of ear infections, particularly otitis externa. It combines prednisolone, a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressive properties, with one or more antiinfective agents to target both inflammation and infection. This combination is mainly used as ear drops and is approved for such indications in several countries.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic parameters of the combination product prednisolone and antiinfectives (S02CA01) after otic (ear) topical administration have been reported in the published literature for humans. Pharmacokinetic parameters for topical ear administration are generally not reported or are considered negligible due to minimal systemic absorption.</p><h4>References</h4><ol><li> No published studies report systemic pharmacokinetics or specific model parameters for the otic (ear drop) administration of the prednisolone and antiinfectives fixed combination (S02CA01). Systemic absorption from otic administration is expected to be minimal; parameters were left zero or empty as appropriate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02CA01;
