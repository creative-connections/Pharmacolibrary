within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR20_EmtricitabineTenofovirAlafenamid;

model EmtricitabineTenofovirAlafenamideAndBictegravir
  extends Pharmacolibrary.Drugs.ATC.J.J05AR20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EmtricitabineTenofovirAlafenamideAndBictegravir</td></tr><tr><td>ATC code:</td><td>J05AR20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emtricitabine, tenofovir alafenamide, and bictegravir is a fixed-dose combination antiretroviral medication used in the treatment of HIV-1 infection in adults and pediatric patients. It acts by inhibiting viral reverse transcriptase (emtricitabine, tenofovir) and integrase (bictegravir), preventing the replication of HIV-1. The combination is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported for healthy HIV-negative adult subjects receiving the fixed-dose combination as a single oral tablet once daily under fasting conditions.</p><h4>References</h4><ol><li><p>Bruzzesi, E, et al., &amp; Castagna, A (2024). Pharmacokinetic evaluation of bictegravir + emtricitabine + tenofovir alafenamide in HIV treatment. <i>Expert opinion on drug metabolism &amp; toxicology</i> None 1–8. DOI:<a href=\"https://doi.org/10.1080/17425255.2024.2428820\">10.1080/17425255.2024.2428820</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39530796/\">https://pubmed.ncbi.nlm.nih.gov/39530796</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EmtricitabineTenofovirAlafenamideAndBictegravir;
