within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB01_Alglucerase;

model Alglucerase
  extends Pharmacolibrary.Drugs.ATC.A.A16AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alglucerase is a modified form of the human enzyme beta-glucocerebrosidase, used as an enzyme replacement therapy for the treatment of Type 1 Gaucher's disease. It is administered to supplement the deficient or malfunctioning enzyme in affected patients. Alglucerase has largely been replaced by recombinant forms, such as imiglucerase, and is no longer widely used or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on related enzyme replacement therapies in adult patients with Gaucher's disease; no published source with specific PK parameter values for alglucerase found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alglucerase;
