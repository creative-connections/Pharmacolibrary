within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB02_MetamizoleSodium;

model MetamizoleSodium
  extends Pharmacolibrary.Drugs.ATC.N.N02BB02_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetamizoleSodium_1</td></tr><tr><td>ATC code:</td><td>N02BB02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metamizole sodium (also known as dipyrone) is a non-opioid analgesic and antipyretic drug used for the treatment of pain and fever. It has spasmolytic properties and is used for moderate to severe pain management, including postoperative pain, colic, and high fever unresponsive to other treatments. Metamizole is widely used in some countries but has been withdrawn from markets in others due to a rare risk of agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetamizoleSodium;
