within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombination.S01CA10_FluocinoloneAcetonideAndAntiinfe;

model FluocinoloneAcetonideAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S01CA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FluocinoloneAcetonideAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA10</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination ophthalmic drug containing fluocinolone acetonide, a synthetic corticosteroid for anti-inflammatory purposes, with antimicrobial agents (antiinfectives) for treatment of eye infections. Typically used for eye inflammation and infection. Fluocinolone acetonide is not systemically approved for oral or injection use, and this combination is used in ophthalmic preparations with low systemic absorption.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for topical ophthalmic administration in adults, based on limited absorption and general corticosteroid data. No direct published PK study for this combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluocinoloneAcetonideAndAntiinfectives;
