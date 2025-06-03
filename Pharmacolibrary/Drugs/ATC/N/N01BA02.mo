within Pharmacolibrary.Drugs.ATC.N;

model N01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Procaine is a local anesthetic of the ester type historically used for infiltration, nerve block, and spinal anesthesia. Its medical use has largely been replaced by safer alternatives like lidocaine, due to its potential for allergic reactions and shorter duration of action. It is not widely used or approved as a first-line local anesthetic in current medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after intramuscular administration based on available literature and pharmacology reviews.</p><h4>References</h4><ol><li> No comprehensive published population PK studies found for procaine. PK values estimated based on known pharmacology, review articles, and clinical references on ester-type local anesthetics. Bioavailability for IM estimated due to high absorption. Volume of distribution and clearance are estimated by analogy to published data for procaine and other esters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BA02;
