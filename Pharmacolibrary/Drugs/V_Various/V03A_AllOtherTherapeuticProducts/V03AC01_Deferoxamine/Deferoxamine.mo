within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AC01_Deferoxamine;

model Deferoxamine
  extends Pharmacolibrary.Drugs.ATC.V.V03AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Deferoxamine is a chelating agent used to bind excess iron in the body and is indicated for the treatment of acute iron poisoning and chronic iron overload due to transfusion-dependent anemias such as thalassemia. It is an approved drug and remains in current use, particularly in cases where oral iron chelators are contraindicated or ineffective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult healthy volunteers and patients with iron overload receiving intramuscular or intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Deferoxamine;
