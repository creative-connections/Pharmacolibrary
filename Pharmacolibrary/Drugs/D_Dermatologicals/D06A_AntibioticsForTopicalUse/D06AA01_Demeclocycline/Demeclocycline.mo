within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AA01_Demeclocycline;

model Demeclocycline
  extends Pharmacolibrary.Drugs.ATC.D.D06AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D06AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Demeclocycline is a tetracycline-class antibiotic used primarily for the treatment of bacterial infections such as acne and respiratory tract infections. It has also been used off-label to manage the syndrome of inappropriate antidiuretic hormone secretion (SIADH) due to its action of inducing nephrogenic diabetes insipidus. However, due to the risk of side effects and availability of safer alternatives, demeclocycline usage has declined and it is less commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Demeclocycline;
