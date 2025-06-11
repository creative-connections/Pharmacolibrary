within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AA04_Pecilocin;

model Pecilocin
  extends Pharmacolibrary.Drugs.ATC.D.D01AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pecilocin is an antifungal antibiotic belonging to the polyene macrolide class, used historically for topical treatment of fungal infections. It is no longer in common clinical use and is not an approved medication in most modern formularies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for pecilocin in humans or animals. Estimated parameters provided based on typical values for other polyene antifungal antibiotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pecilocin;
