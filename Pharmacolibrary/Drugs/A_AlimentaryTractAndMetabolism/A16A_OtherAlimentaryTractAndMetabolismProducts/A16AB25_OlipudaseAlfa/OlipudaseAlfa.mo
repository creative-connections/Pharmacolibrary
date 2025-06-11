within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB25_OlipudaseAlfa;

model OlipudaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB25</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olipudase alfa is a recombinant human acid sphingomyelinase used as an enzyme replacement therapy for the treatment of non-central nervous system manifestations of acid sphingomyelinase deficiency (ASMD), also known as Niemann-Pick disease types A and B. It is approved for use in both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult and pediatric patients with ASMD. No comprehensive published PK models with full parameter reporting are available; estimates derived from available clinical and regulatory report information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OlipudaseAlfa;
