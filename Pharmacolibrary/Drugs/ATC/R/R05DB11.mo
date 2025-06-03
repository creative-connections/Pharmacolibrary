within Pharmacolibrary.Drugs.ATC.R;

model R05DB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pipazetate is an antitussive (cough suppressant) agent, previously used in several countries for the treatment of non-productive cough. It is a phenothiazine derivative with a central action on cough reflex. The drug is rarely used or approved today and has limited availability in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter reports for pipazetate in humans found in the scientific literature up to 2024. Most information is based on limited data from drug monographs and class-based estimations.</p><h4>References</h4><ol><li> No direct pharmacokinetic data published for pipazetate; values are estimated based on its structure (phenothiazine derivative), typical for antitussive drugs, and standard adult doses current in past medical use. All pharmacokinetic parameters should be considered speculative and not directly evidenced in primary literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB11;
