within Pharmacolibrary.Drugs.ATC.B;

model B01AC18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 3.9444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AC18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triflusal is an antiplatelet agent derived from salicylic acid, used to prevent thromboembolic events in patients at risk of stroke or myocardial infarction, particularly in those with intolerance to acetylsalicylic acid. It acts mainly by inhibiting platelet aggregation. Although once widely used in several countries, it is currently not approved in the United States or many other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), age range 18–64 years.</p><h4>References</h4><ol><li><p>Park, SM, et al., &amp; Han, S (2014). Population pharmacokinetic and pharmacodynamic modeling of transformed binary effect data of triflusal in healthy Korean male volunteers: a randomized, open-label, multiple dose, crossover study. <i>BMC pharmacology &amp; toxicology</i> 15 75–None. DOI:<a href=\"https://doi.org/10.1186/2050-6511-15-75\">10.1186/2050-6511-15-75</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25534747/\">https://pubmed.ncbi.nlm.nih.gov/25534747</a></p></li><li><p>Lee, HW, et al., &amp; Yoon, YR (2011). A phase I study to characterize the multiple-dose pharmacokinetics, pharmacodynamics and safety of new enteric-coated triflusal formulations in healthy male volunteers. <i>Expert opinion on drug metabolism &amp; toxicology</i> 7(12) 1471–1479. DOI:<a href=\"https://doi.org/10.1517/17425255.2011.630661\">10.1517/17425255.2011.630661</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22098139/\">https://pubmed.ncbi.nlm.nih.gov/22098139</a></p></li><li><p>Wang, M, et al., &amp; Zhou, W (2014). Pharmacokinetics, safety and tolerability of triflusal and its main active metabolite HTB in healthy Chinese subjects. <i>Drug research</i> 64(5) 263–268. DOI:<a href=\"https://doi.org/10.1055/s-0033-1357180\">10.1055/s-0033-1357180</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24105106/\">https://pubmed.ncbi.nlm.nih.gov/24105106</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC18;
