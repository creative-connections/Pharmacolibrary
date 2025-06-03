within Pharmacolibrary.Drugs.ATC.S;

model S01AA27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.15,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefuroxime is a second-generation cephalosporin antibiotic effective against a broad range of Gram-positive and Gram-negative bacteria, commonly used for the treatment of bacterial infections including respiratory tract infections, urinary tract infections, skin infections, and ocular infections. The S01AA27 ATC code denotes its ophthalmic use. Cefuroxime is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult subjects after a single intravenous bolus dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.18.3.347'>10.1128/aac.18.3.347</a> PK parameters extracted from the study: Norrby SR. 'Pharmacokinetics of cefuroxime in humans after intravenous and intramuscular administration.' Antimicrob Agents Chemother. 1980 Sep;18(3):347-53. Pharmacokinetic calculations are based on two-compartmental model following IV administration in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA27;
