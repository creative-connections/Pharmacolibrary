within Pharmacolibrary.Drugs.ATC.D;

model D01AE18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Tolnaftate is a synthetic antifungal drug used primarily for the topical treatment of dermatophyte infections such as athlete's foot, jock itch, and ringworm. It is available as creams, powders, and sprays, and is still approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) studies in humans reporting absorption, distribution, metabolism, or excretion parameters were identified for tolnaftate. Tolnaftate is used almost exclusively in topical formulations. Systemic absorption is considered negligible, and no clinical PK data are available. All following values are estimated or not applicable.</p><h4>References</h4><ol><li> No human pharmacokinetic studies with reported PK parameter values could be found for tolnaftate in reputable scientific literature or regulatory documents as of 2024. All pharmacokinetic values are listed as zero or non-applicable, reflecting high likelihood of negligible systemic absorption after topical use. Estimates based on topical administration of 1% cream. If administered systemically, PK parameters would have to be experimentally determined.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE18;
