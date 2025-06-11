within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB11_TaligluceraseAlfa;

model TaligluceraseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Taliglucerase alfa is a recombinant enzyme replacement therapy used for the treatment of Gaucher disease type 1. It is a form of the human enzyme beta-glucocerebrosidase produced in carrot cells, and is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult and pediatric patients with Gaucher disease type 1 following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TaligluceraseAlfa;
