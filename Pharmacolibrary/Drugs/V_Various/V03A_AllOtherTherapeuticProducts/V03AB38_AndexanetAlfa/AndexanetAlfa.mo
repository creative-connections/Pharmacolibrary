within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB38_AndexanetAlfa;

model AndexanetAlfa
  extends Pharmacolibrary.Drugs.ATC.V.V03AB38;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AndexanetAlfa</td></tr><tr><td>ATC code:</td><td>V03AB38</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Andexanet alfa is a recombinant modified human factor Xa decoy protein used to reverse the anticoagulant effects of direct and indirect factor Xa inhibitors, such as apixaban and rivaroxaban, in cases of life-threatening or uncontrolled bleeding. It is approved for use in adults by the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model described for healthy adult volunteers following intravenous bolus followed by continuous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AndexanetAlfa;
