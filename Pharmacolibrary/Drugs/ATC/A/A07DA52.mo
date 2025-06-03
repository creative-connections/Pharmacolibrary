within Pharmacolibrary.Drugs.ATC.A;

model A07DA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Morphine, in combination with other agents, is classified under ATC code A07DA52 and primarily used as an antidiarrheal. These combinations leverage morphine's opioid properties to decrease bowel motility. Historically, such combinations were more common, but they are less frequently used today due to the availability of better tolerated alternatives and concerns about opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral combination preparations of morphine in adults. No specific published human PK studies for exact A07DA52 combinations; values estimated based on typical oral morphine PK data.</p><h4>References</h4><ol><li> No direct PK studies for morphine combinations with ATC code A07DA52 found; parameter estimates are derived from published pharmacokinetic data for oral morphine in adult populations (e.g., Pain 1990 Jul;42(1):77-83 and Clin Pharmacokinet 1996 Jul;31(1):1-9), adapted to the expected formulation. All values are approximate and may differ in specific fixed-dose combination products or due to antidiarrheal formulation effects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07DA52;
