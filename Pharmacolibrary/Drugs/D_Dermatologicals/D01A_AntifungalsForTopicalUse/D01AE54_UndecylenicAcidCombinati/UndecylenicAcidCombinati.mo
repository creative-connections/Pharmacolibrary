within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE54_UndecylenicAcidCombinati;

model UndecylenicAcidCombinati
  extends Pharmacolibrary.Drugs.ATC.D.D01AE54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>UndecylenicAcidCombinations</td></tr><tr><td>ATC code:</td><td>D01AE54</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Undecylenic acid, in combination with other substances, is an antifungal agent mainly used for topical treatment of skin fungal infections such as tinea pedis (athlete's foot), tinea cruris, and other dermatophytoses. It is not typically used systemically, and its use is generally limited to over-the-counter topical preparations. The drug is not approved for systemic therapy and is not recommended for use in children under 2 years old.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available for undecylenic acid in combinations in humans via any administration route; estimates provided based on physicochemical properties and topical use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end UndecylenicAcidCombinati;
