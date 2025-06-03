within Pharmacolibrary.Drugs.ATC.D;

model D08AJ04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Cetrimide is a quaternary ammonium antiseptic compound used as a disinfectant and topical antiseptic for cleaning wounds and burns. It has been historically used in clinical and veterinary practice mainly for its broad-spectrum antimicrobial activity, but is not common as a systemic medication, nor is it widely used as an approved pharmaceutical drug today.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies are available for systemic use of cetrimide in humans. Cetrimide is primarily used topically, where systemic absorption is expected to be minimal.</p><h4>References</h4><ol><li> No systemic pharmacokinetic parameters have been published for cetrimide in humans. All values reported are estimates or placeholders based on the typical topical application and the absence of systemic absorption data. No DOI as no PK reference data exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AJ04;
