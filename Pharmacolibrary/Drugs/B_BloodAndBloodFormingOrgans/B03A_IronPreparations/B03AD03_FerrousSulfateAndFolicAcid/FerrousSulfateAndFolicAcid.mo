within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AD03_FerrousSulfateAndFolicAcid;

model FerrousSulfateAndFolicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B03AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B03AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous sulfate and folic acid is a combination medication used to prevent and treat iron-deficiency anemia and folic acid deficiency, particularly during pregnancy, lactation, or periods of increased nutritional need. It is widely used as an over-the-counter supplement and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>No direct population pharmacokinetic studies with simultaneous reporting of iron (ferrous sulfate) and folic acid from the combined formulation are available. Estimates are provided from published PK studies of oral ferrous sulfate and folic acid mono-preparations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousSulfateAndFolicAcid;
