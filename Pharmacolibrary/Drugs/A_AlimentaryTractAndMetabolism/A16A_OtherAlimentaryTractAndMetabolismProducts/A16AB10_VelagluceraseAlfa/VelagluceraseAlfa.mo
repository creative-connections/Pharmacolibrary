within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB10_VelagluceraseAlfa;

model VelagluceraseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Velaglucerase alfa is a recombinant human acid β-glucosidase used as enzyme replacement therapy in the treatment of Gaucher disease type 1. It is approved for use in several regions, including the US and EU. Velaglucerase alfa replaces the deficient enzyme in patients with Gaucher disease, helping reduce glucocerebroside accumulation in macrophages.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult Gaucher disease type 1 patients (n=18), both male and female (aged 18-62), following intravenous administration.</p><h4>References</h4><ol><li><p>Morris, JL (2012). Velaglucerase alfa for the management of type 1 Gaucher disease. <i>Clinical therapeutics</i> 34(2) 259–271. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.12.017\">10.1016/j.clinthera.2011.12.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22264444/\">https://pubmed.ncbi.nlm.nih.gov/22264444</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VelagluceraseAlfa;
