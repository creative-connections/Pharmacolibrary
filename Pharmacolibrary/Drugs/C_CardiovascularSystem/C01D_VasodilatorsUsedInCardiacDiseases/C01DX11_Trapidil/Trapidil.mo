within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX11_Trapidil;

model Trapidil
  extends Pharmacolibrary.Drugs.ATC.C.C01DX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01DX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trapidil is a vasodilator with antiplatelet and phosphodiesterase (PDE) inhibitory properties. It has been investigated primarily for the treatment of angina pectoris, prevention of restenosis after angioplasty, and as an antihypertensive agent. Its current use is very limited or experimental, and it is not widely approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimates for adult healthy humans, typical single oral dose. No peer-reviewed human PK model sources available.</p><h4>References</h4><ol><li><p>Wang, J, et al., &amp; D&#x27;Argenio, DZ (2008). A note on population analysis of dissolution-absorption models using the inverse Gaussian function. <i>Journal of clinical pharmacology</i> 48(6) 719–725. DOI:<a href=\"https://doi.org/10.1177/0091270008315956\">10.1177/0091270008315956</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18359921/\">https://pubmed.ncbi.nlm.nih.gov/18359921</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trapidil;
