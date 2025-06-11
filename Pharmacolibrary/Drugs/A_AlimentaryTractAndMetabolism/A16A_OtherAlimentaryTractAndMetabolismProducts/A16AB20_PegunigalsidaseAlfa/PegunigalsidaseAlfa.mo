within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB20_PegunigalsidaseAlfa;

model PegunigalsidaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB20</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pegunigalsidase alfa is a recombinant human alpha-galactosidase enzyme produced in plant cells, indicated for long-term enzyme replacement therapy in patients with Fabry disease, a rare, genetic lysosomal storage disorder. The drug is approved in the EU and Israel, marketed under the name PRX-102.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with Fabry disease, both male and female, following intravenous infusion of 1 mg/kg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PegunigalsidaseAlfa;
