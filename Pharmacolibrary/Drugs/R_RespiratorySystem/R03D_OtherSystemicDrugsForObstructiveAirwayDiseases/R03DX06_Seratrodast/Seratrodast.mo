within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DX06_Seratrodast;

model Seratrodast
  extends Pharmacolibrary.Drugs.ATC.R.R03DX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Seratrodast</td></tr><tr><td>ATC code:</td><td>R03DX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Seratrodast is a thromboxane A2 receptor antagonist used primarily for the treatment of asthma. It acts as an anti-inflammatory agent by inhibiting the effects of thromboxane A2, thereby reducing bronchoconstriction. Seratrodast is approved for use in asthma in Japan and some Asian countries, but is not widely approved or used in the US or EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Samara, E, et al., &amp; Killian, A (1997). Population analysis of the pharmacokinetics and pharmacodynamics of seratrodast in patients with mild to moderate asthma. <i>Clinical pharmacology and therapeutics</i> 62(4) 426–435. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(97)90121-1\">10.1016/S0009-9236(97)90121-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9357394/\">https://pubmed.ncbi.nlm.nih.gov/9357394</a></p></li><li><p>Hussein, Z, et al., &amp; Granneman, GR (1994). Characterization of the pharmacokinetics and pharmacodynamics of a new oral thromboxane A2-receptor antagonist AA-2414 in normal subjects: population analysis. <i>Clinical pharmacology and therapeutics</i> 55(4) 441–450. DOI:<a href=\"https://doi.org/10.1038/clpt.1994.54\">10.1038/clpt.1994.54</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8162671/\">https://pubmed.ncbi.nlm.nih.gov/8162671</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Seratrodast;
