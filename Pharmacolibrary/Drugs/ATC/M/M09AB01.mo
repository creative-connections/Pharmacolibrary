within Pharmacolibrary.Drugs.ATC.M;

model M09AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chymopapain is a proteolytic enzyme derived from the papaya plant (Carica papaya). It was formerly used as a chemonucleolytic agent for the treatment of herniated intervertebral discs by dissolving the proteoglycan core of the nucleus pulposus, thus relieving nerve root compression. The use of chymopapain for this indication is now discontinued or withdrawn in many countries due to safety concerns, particularly risks of severe allergic reactions and neurological complications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for chymopapain after intradiscal (local) administration, adult population. No publications with specific human pharmacokinetic parameters found.</p><h4>References</h4><ol><li> No published human pharmacokinetic data for chymopapain was found. All pharmacokinetic parameters reported are best estimates based on pharmacological properties, drug use context, molecular weight, enzyme class, administration mode, and general distribution properties of similar protein drugs. Doses are expressed in enzyme units, not milligrams. Systemic absorption is likely negligible for local intradiscal injection.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AB01;
