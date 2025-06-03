within Pharmacolibrary.Drugs.ATC.R;

model R01AC01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cromoglicic acid (also known as cromolyn sodium) is a mast cell stabilizer used primarily for the prevention and treatment of allergic rhinitis, allergic conjunctivitis, and asthma. It works by inhibiting the degranulation of mast cells, thereby preventing the release of inflammatory mediators such as histamine. Although widely used in the past for asthma prophylaxis, its use has declined with the advent of newer therapies. It remains approved and available for allergic ocular and nasal conditions in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122012743'>10.1177/00912700122012743</a> Pharmacokinetic parameters for oral administration derived from published literature in healthy adults. Bioavailability is very low (~1%), with most drug excreted unchanged.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AC01_1;
