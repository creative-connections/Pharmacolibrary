within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB04_Glibornuride;

model Glibornuride
  extends Pharmacolibrary.Drugs.ATC.A.A10BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glibornuride is an oral sulfonylurea antidiabetic agent used for the treatment of type 2 diabetes mellitus by stimulating insulin secretion from pancreatic beta cells. It has been withdrawn or is rarely used today due to the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult population due to absence of specific published human PK models. Parameters are estimated from available product characteristics and reference-class data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Glibornuride;
