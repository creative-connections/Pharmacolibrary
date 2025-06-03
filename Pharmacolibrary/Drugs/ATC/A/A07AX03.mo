within Pharmacolibrary.Drugs.ATC.A;

model A07AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nifuroxazide is a nitrofuran antibacterial agent used as an intestinal antiseptic, primarily for the treatment of acute diarrhea caused by susceptible bacteria. It acts locally in the gut with minimal systemic absorption. It is approved and used in some countries for acute diarrheal diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from published literature indicate that nifuroxazide is minimally absorbed from the gastrointestinal tract in healthy adults. Systemic exposure is negligible in both adult and pediatric subjects.</p><h4>References</h4><ol><li> According to published studies and literature reviews, nifuroxazide is essentially not absorbed from the gastrointestinal tract in humans, resulting in almost undetectable plasma concentrations; therefore, pharmacokinetic parameters such as bioavailability, ka, volume of distribution, and clearance cannot be reliably determined or modeled. The values above are based on consensus from secondary pharmacological sources and reviews, not from a primary pharmacokinetic study. No DOI is provided due to the lack of direct pharmacokinetic measurement studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AX03;
