within Pharmacolibrary.Drugs.ATC.D;

model D10AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.105,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzoyl peroxide is a topical medication with antimicrobial and keratolytic properties, primarily used for the treatment of acne vulgaris. It is available over-the-counter and by prescription and is approved in many countries for current medical use in dermatology.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies in humans are available. Systemic absorption after topical administration is minimal, as the compound is largely converted to benzoic acid in the skin and rapidly excreted in the urine.</p><h4>References</h4><ol><li> No original pharmacokinetic modeling or direct PK parameter studies in humans for benzoyl peroxide as a drug; all values reported are based on the limited data about the absorption, metabolism (to benzoic acid), and elimination after topical dose as compiled from review articles and known pharmacology. Bioavailability is estimated to be less than 5% based on minimal systemic absorption. Volume of distribution and clearance are estimated parameters based on benzoic acid as primary metabolite. No DOI is provided as there is no direct source for a PK model or values in human subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AE01;
