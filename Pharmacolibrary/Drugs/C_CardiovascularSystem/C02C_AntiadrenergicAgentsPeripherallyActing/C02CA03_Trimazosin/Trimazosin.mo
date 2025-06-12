within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CA03_Trimazosin;

model Trimazosin
  extends Pharmacolibrary.Drugs.ATC.C.C02CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trimazosin</td></tr><tr><td>ATC code:</td><td>C02CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trimazosin is an alpha-1 adrenergic antagonist formerly used as an antihypertensive agent for the treatment of high blood pressure. The drug is no longer widely approved or in use due to the availability of newer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated based on class and limited data as per alpha-1 antagonist drugs due to lack of referenced published studies for trimazosin itself in humans.</p><h4>References</h4><ol><li><p>Vincent, J, et al., &amp; Reid, JL (1986). Racial differences in drug responses--a comparative study of trimazosin and alpha 1-adrenoceptor responses in normotensive Caucasians and West Africans. <i>British journal of clinical pharmacology</i> 21(4) 401–408. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1986.tb05214.x\">10.1111/j.1365-2125.1986.tb05214.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3011048/\">https://pubmed.ncbi.nlm.nih.gov/3011048</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trimazosin;
