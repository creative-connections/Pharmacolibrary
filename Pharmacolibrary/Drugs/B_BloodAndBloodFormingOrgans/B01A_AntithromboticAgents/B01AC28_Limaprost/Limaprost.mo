within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC28_Limaprost;

model Limaprost
  extends Pharmacolibrary.Drugs.ATC.B.B01AC28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AC28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Limaprost is a prostaglandin E1 (PGE1) analogue used to improve peripheral circulation. It is indicated for the treatment of symptoms associated with peripheral arterial disease, such as intermittent claudication, and also for Buerger's disease and lumbar spinal stenosis. It is approved and used primarily in Japan and some other Asian countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for orally administered limaprost in healthy adult population, as there are no published PK studies providing explicit PK model parameters.</p><h4>References</h4><ol><li><p>Park, YS, et al., &amp; Kang, JS (2010). Pharmacokinetic characteristics of a vasodilatory and antiplatelet agent, limaprost alfadex, in the healthy Korean volunteers. <i>Clinical and applied thrombosis/hemostasis : official journal of the International Academy of Clinical and Applied Thrombosis/Hemostasis</i> 16(3) 326–333. DOI:<a href=\"https://doi.org/10.1177/1076029609334125\">10.1177/1076029609334125</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19825922/\">https://pubmed.ncbi.nlm.nih.gov/19825922</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Limaprost;
