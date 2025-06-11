within Pharmacolibrary.Drugs.ATC.C;

model C09CA07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 5.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007416666666666667,
    Tlag           = 12.0,            
    Vdp             = 0.236,
    k12             = 21.6,
    k21             = 21.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Telmisartan is an angiotensin II receptor antagonist (ARB) used clinically for the treatment of hypertension. It is also indicated for the reduction of cardiovascular risk in patients with a high risk of cardiovascular events. Telmisartan is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data obtained from studies in healthy adult subjects, after a single oral dose.</p><h4>References</h4><ol><li><p>Huang, L, et al., &amp; Pei, Q (2019). Effects of UGT1A1 Polymorphism, Gender and Triglyceride on the Pharmacokinetics of Telmisartan in Chinese Patients with Hypertension: A Population Pharmacokinetic Analysis. <i>European journal of drug metabolism and pharmacokinetics</i> 44(6) 797–806. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00567-7\">10.1007/s13318-019-00567-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31254178/\">https://pubmed.ncbi.nlm.nih.gov/31254178</a></p></li><li><p>Guo, X, et al., &amp; Li, YJ (2009). No effect of MDR1 C3435T polymorphism on oral pharmacokinetics of telmisartan in 19 healthy Chinese male subjects. <i>Clinical chemistry and laboratory medicine</i> 47(1) 38–43. DOI:<a href=\"https://doi.org/10.1515/CCLM.2009.019\">10.1515/CCLM.2009.019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19072027/\">https://pubmed.ncbi.nlm.nih.gov/19072027</a></p></li><li><p>Miura, M, et al., &amp; Suzuki, T (2009). Telmisartan pharmacokinetics in Japanese renal transplant recipients. <i>Clinica chimica acta; international journal of clinical chemistry</i> 399(1-2) 83–87. DOI:<a href=\"https://doi.org/10.1016/j.cca.2008.09.020\">10.1016/j.cca.2008.09.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18838068/\">https://pubmed.ncbi.nlm.nih.gov/18838068</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09CA07;
