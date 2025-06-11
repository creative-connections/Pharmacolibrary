within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03D_AntispasmodicsInCombinationWithAnalgesics.A03DA05_CamylofinAndAnalgesics;

model CamylofinAndAnalgesics
  extends Pharmacolibrary.Drugs.ATC.A.A03DA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03DA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Camylofin is an antispasmodic drug used primarily for the relief of smooth muscle spasms in the gastrointestinal tract. Commonly combined with analgesics, it is used to manage abdominal pain, including colic and dysmenorrhea. It is marketed in combination formulations in several countries and remains in use, though not universally approved worldwide.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies could be found for camylofin when combined with analgesics as per ATC A03DA05. Estimated pharmacokinetic parameters are provided based on typical antispasmodic profiles in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CamylofinAndAnalgesics;
