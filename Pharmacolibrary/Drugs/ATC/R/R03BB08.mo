within Pharmacolibrary.Drugs.ATC.R;

model R03BB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 11.766666666666667,
    adminDuration  = 600,
    adminMass      = 0.175,
    adminCount     = 1,
    Vd             = 0.218,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Revefenacin is a long-acting muscarinic antagonist (LAMA) used for the maintenance treatment of chronic obstructive pulmonary disease (COPD) in adults. It is administered via oral inhalation and is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from clinical studies in adult patients with COPD following inhalation of revefenacin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JOP.18.00585'>10.1200/JOP.18.00585</a> Pharmacokinetic parameters were primarily sourced from the FDA label and clinical pharmacology articles, including studies in COPD adults. Vd and clearance values may vary between populations, but the reported values are representative for the indicated clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB08;
