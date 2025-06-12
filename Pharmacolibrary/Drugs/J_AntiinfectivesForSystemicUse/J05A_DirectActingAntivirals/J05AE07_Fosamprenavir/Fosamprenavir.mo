within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AE07_Fosamprenavir;

model Fosamprenavir
  extends Pharmacolibrary.Drugs.ATC.J.J05AE07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fosamprenavir</td></tr><tr><td>ATC code:</td><td>J05AE07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fosamprenavir is a prodrug of amprenavir, a protease inhibitor used as an antiretroviral agent in the treatment of HIV-1 infection. Fosamprenavir is hydrolyzed to amprenavir after oral administration and, when used in combination with other antiretrovirals, reduces viral load and improves immune function. It is approved by health authorities including the FDA, primarily for adults and children over four years old.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose of 1400 mg fosamprenavir without ritonavir coadministration.</p><h4>References</h4><ol><li><p>Barbour, AM, et al., &amp; Wire, MB (2014). Population pharmacokinetic modeling and simulation of amprenavir following fosamprenavir/ritonavir administration for dose optimization in HIV infected pediatric patients. <i>Journal of clinical pharmacology</i> 54(2) 206–214. DOI:<a href=\"https://doi.org/10.1002/jcph.205\">10.1002/jcph.205</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25272370/\">https://pubmed.ncbi.nlm.nih.gov/25272370</a></p></li><li><p>Dolton, MJ, et al., &amp; McLachlan, AJ (2014). Understanding variability in posaconazole exposure using an integrated population pharmacokinetic analysis. <i>Antimicrobial agents and chemotherapy</i> 58(11) 6879–6885. DOI:<a href=\"https://doi.org/10.1128/AAC.03777-14\">10.1128/AAC.03777-14</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25199779/\">https://pubmed.ncbi.nlm.nih.gov/25199779</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fosamprenavir;
