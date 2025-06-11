within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX23_Ibalizumab;

model Ibalizumab
  extends Pharmacolibrary.Drugs.ATC.J.J05AX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AX23</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibalizumab is a humanized IgG4 monoclonal antibody used as an antiretroviral for the treatment of multidrug-resistant HIV-1 infection in adults. It acts as a post-attachment inhibitor by binding to domain 2 of the CD4 receptor on T-cells, thereby preventing HIV from entering cells. It was approved by the FDA in 2018 and is currently used in clinical practice for patients with limited treatment options due to resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were evaluated in HIV-1-infected adults, both male and female, receiving standard dosing of ibalizumab intravenous infusion (initial 2000 mg loading dose followed by 800 mg every two weeks).</p><h4>References</h4><ol><li><p>Beran, C, et al., &amp; Sahloff, EG (2024). A Narrative Review of Novel Agents for Managing Heavily Treatment-Experienced People Living With HIV. <i>The Journal of pharmacy technology : jPT : official publication of the Association of Pharmacy Technicians</i> 40(4) 194–201. DOI:<a href=\"https://doi.org/10.1177/87551225241259894\">10.1177/87551225241259894</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39157636/\">https://pubmed.ncbi.nlm.nih.gov/39157636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ibalizumab;
