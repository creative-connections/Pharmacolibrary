within Pharmacolibrary.Drugs.ATC.N;

model N01BB54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.8,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prilocaine is a local anesthetic of the amide type, commonly used for infiltration anesthesia, nerve block, and in combination with other anesthetics such as lidocaine for topical or regional anesthesia. It is used to cause loss of sensation during minor surgical procedures and dental work. The fixed combination with lidocaine (under trade name EMLA) is widely approved for topical anesthesia of the skin.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult subjects, typical topical application (EMLA) on intact skin. Published reports for prilocaine combinations are sparse; parameters are based on mean values reported for prilocaine in topical lidocaine-prilocaine formulation.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies for 'prilocaine, combinations' (ATC N01BB54) were found. The presented parameters are based on typical topical application conditions and estimated from published data for prilocaine in lidocaine-prilocaine creams (EMLA). DOI left empty as an explicit reference for this exact combination and administration could not be identified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB54;
