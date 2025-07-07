within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AC01_CromoglicicAcid;

model CromoglicicAcid_1
  extends Pharmacolibrary.Drugs.ATC.R.R01AC01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcid_1</td></tr><tr><td>ATC code:</td><td>R01AC01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid (also known as cromolyn sodium) is a mast cell stabilizer used primarily for the prevention and treatment of allergic rhinitis, allergic conjunctivitis, and asthma. It works by inhibiting the degranulation of mast cells, thereby preventing the release of inflammatory mediators such as histamine. Although widely used in the past for asthma prophylaxis, its use has declined with the advent of newer therapies. It remains approved and available for allergic ocular and nasal conditions in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CromoglicicAcid_1;
