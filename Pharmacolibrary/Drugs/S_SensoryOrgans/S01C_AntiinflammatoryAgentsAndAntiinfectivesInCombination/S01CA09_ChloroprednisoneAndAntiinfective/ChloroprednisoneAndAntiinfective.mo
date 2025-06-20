within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombination.S01CA09_ChloroprednisoneAndAntiinfective;

model ChloroprednisoneAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S01CA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChloroprednisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloroprednisone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties, often combined with antiinfectives for ophthalmic (eye) use for the treatment of inflammatory and infectious eye conditions. The fixed combination under ATC code S01CA09 is mainly used topically in ophthalmology for inflammatory eye diseases associated with or at risk of bacterial infection. The drug is not widely used in current therapy and does not appear to have regulatory approval in many countries.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed studies reporting pharmacokinetic parameters of chloroprednisone and antiinfectives for ophthalmic (topical) administration could be identified. No systemic PK data available; below are approximate estimates based on physicochemical properties, general knowledge of corticosteroid ophthalmic use, and topical administration routes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChloroprednisoneAndAntiinfectives;
