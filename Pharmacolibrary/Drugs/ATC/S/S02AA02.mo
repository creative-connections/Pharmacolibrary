within Pharmacolibrary.Drugs.ATC.S;

model S02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nitrofural (also known as Furacin) is a topical antimicrobial agent belonging to the nitrofuran class, historically used to treat skin infections, burns, and ear infections. It is no longer widely approved in many countries for human use due to concerns over potential mutagenicity, but may still be available in some regions for veterinary or topical applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for nitrofural in humans are extremely limited or absent from the published literature due to its topical use and lack of systemic administration; parameters below are estimated based on its use as a topical agent with minimal systemic absorption.</p><h4>References</h4><ol><li> No human pharmacokinetic studies or published PK parameters were found for nitrofural (furacin). The values provided are estimates based on its typical topical administration, presumed low systemic absorption, and general knowledge of nitrofuran drugs. For most topical nitrofural applications, systemic PK is clinically irrelevant.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA02;
