within Pharmacolibrary.Drugs.ATC.N;

model N05BA16
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.138888888888889e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0635,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600,            
    Vdp             = 0.0235,
    k12             = 3.527777777777778e-07,
    k21             = 3.527777777777778e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nordazepam</td></tr><tr><td>ATC code:</td><td>N05BA16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>63.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.77</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nordazepam (desmethyldiazepam) is a benzodiazepine derivative acting as an anxiolytic and sedative. It is a metabolite of diazepam, chlordiazepoxide, and others. While not widely prescribed as a standalone drug today, it is still detected in patients as a result of metabolism of other benzodiazepines. It is not typically approved for standalone use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Wang, LL, et al., &amp; Yun, KM (2020). An Experimental Pharmacokinetics Study of Diazepam and Its Metabolites in Oral Fluid of Chinese Population. <i>Journal of analytical toxicology</i> 44(4) 348–353. DOI:<a href=\"https://doi.org/10.1093/jat/bkz101\">10.1093/jat/bkz101</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31965188/\">https://pubmed.ncbi.nlm.nih.gov/31965188</a></p></li><li><p>Wang, LL, et al., &amp; Yun, KM (2020). Study on the Pharmacokinetics of Diazepam and Its Metabolites in Blood of Chinese People. <i>European journal of drug metabolism and pharmacokinetics</i> 45(4) 477–485. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00614-8\">10.1007/s13318-020-00614-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32219697/\">https://pubmed.ncbi.nlm.nih.gov/32219697</a></p></li><li><p>Sohn, DR, et al., &amp; Chiba, K (1992). Incidence of S-mephenytoin hydroxylation deficiency in a Korean population and the interphenotypic differences in diazepam pharmacokinetics. <i>Clinical pharmacology and therapeutics</i> 52(2) 160–169. DOI:<a href=\"https://doi.org/10.1038/clpt.1992.125\">10.1038/clpt.1992.125</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1505151/\">https://pubmed.ncbi.nlm.nih.gov/1505151</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BA16;
