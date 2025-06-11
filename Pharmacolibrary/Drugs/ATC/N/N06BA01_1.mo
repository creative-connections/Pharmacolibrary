within Pharmacolibrary.Drugs.ATC.N;

model N06BA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.5e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0078,
    k12             = 7.3,
    k21             = 7.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amfetamine (amphetamine) is a central nervous system stimulant used in the treatment of attention deficit hyperactivity disorder (ADHD), narcolepsy, and, historically, obesity. It acts primarily by increasing synaptic concentrations of dopamine and norepinephrine. Amfetamine is approved for medical use in several countries, but has limited indications due to dependence and abuse potential.</p><h4>Pharmacokinetics</h4><p>Healthy adults, intravenous administration, single bolus dose.</p><h4>References</h4><ol><li><p>Jain, R, &amp; Stark, JG (2016). Safety and efficacy considerations due to misuse of extended-release formulations of stimulant medications. <i>Postgraduate medicine</i> 128(7) 672–681. DOI:<a href=\"https://doi.org/10.1080/00325481.2016.1218259\">10.1080/00325481.2016.1218259</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27467139/\">https://pubmed.ncbi.nlm.nih.gov/27467139</a></p></li><li><p>Knych, HK, et al., &amp; Kass, PH (2019). Detection, pharmacokinetics, and selected pharmacodynamic effects of methamphetamine following a single transmucosal and intravenous administration to exercised Thoroughbred horses. <i>Drug testing and analysis</i> 11(9) 1431–1443. DOI:<a href=\"https://doi.org/10.1002/dta.2661\">10.1002/dta.2661</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31218824/\">https://pubmed.ncbi.nlm.nih.gov/31218824</a></p></li><li><p>Geldof, M, et al., &amp; Danhof, M (2007). Pharmacokinetic-pharmacodynamic modeling of the effect of fluvoxamine on p-chloroamphetamine-induced behavior. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 32(3) 200–208. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2007.07.004\">10.1016/j.ejps.2007.07.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17825539/\">https://pubmed.ncbi.nlm.nih.gov/17825539</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA01_1;
