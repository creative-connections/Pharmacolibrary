within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX51_CromoglicicAcidCombinations;

model CromoglicicAcidCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01GX51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01GX51</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid, also known as cromolyn sodium, is a mast cell stabilizer used primarily to prevent allergic reactions, especially in the treatment of allergic conjunctivitis as eye drops. It acts by inhibiting the release of inflammatory mediators from mast cells. The combination product coded S01GX51 is used topically (ocular administration) for the symptomatic treatment of allergic conjunctivitis and other inflammatory eye disorders of allergic origin. While cromoglicic acid is approved for topical ocular and other uses in various regions, its usage has decreased with the availability of newer antihistamines, although it remains available and approved for specific indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies are available specifically for cromoglicic acid combinations with ATC code S01GX51 in the context of ocular administration in humans. Available PK data are for systemic or other routes; ocular absorption is expected to be minimal with very low systemic bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CromoglicicAcidCombinations;
