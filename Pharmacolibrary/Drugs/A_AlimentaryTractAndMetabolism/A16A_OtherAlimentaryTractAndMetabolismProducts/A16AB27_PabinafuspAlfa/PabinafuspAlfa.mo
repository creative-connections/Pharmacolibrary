within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB27_PabinafuspAlfa;

model PabinafuspAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PabinafuspAlfa</td></tr><tr><td>ATC code:</td><td>A16AB27</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pabinafusp alfa is a recombinant fusion protein consisting of human iduronate-2-sulfatase (IDS) coupled with an antibody targeting the human transferrin receptor. It is designed to treat mucopolysaccharidosis type II (MPS II, Hunter syndrome), a lysosomal storage disorder, by facilitating IDS delivery across the blood-brain barrier. Pabinafusp alfa is approved in Japan for the treatment of MPS II.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical pediatric patients (children with MPS II) following intravenous infusion. No published peer-reviewed PK studies found as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PabinafuspAlfa;
