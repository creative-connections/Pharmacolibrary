within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB16_IdursulfaseBeta;

model IdursulfaseBeta
  extends Pharmacolibrary.Drugs.ATC.A.A16AB16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IdursulfaseBeta</td></tr><tr><td>ATC code:</td><td>A16AB16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Idursulfase beta is a recombinant human iduronate-2-sulfatase enzyme used as an enzyme replacement therapy for the treatment of Hunter syndrome (mucopolysaccharidosis II, MPS II). It is designed to break down glycosaminoglycans (GAGs) that accumulate in individuals with MPS II. The drug is approved for use in several countries, including South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for pediatric and adult patients with MPS II following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IdursulfaseBeta;
