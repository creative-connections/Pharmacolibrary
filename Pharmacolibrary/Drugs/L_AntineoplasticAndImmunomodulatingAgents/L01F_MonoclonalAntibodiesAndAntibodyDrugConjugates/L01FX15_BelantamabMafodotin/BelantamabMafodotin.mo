within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX15_BelantamabMafodotin;

model BelantamabMafodotin
  extends Pharmacolibrary.Drugs.ATC.L.L01FX15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.0648148148148148e-08,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.006030000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007679999999999999,
    k12             = 1.0729166666666668e-08,
    k21             = 1.0729166666666668e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BelantamabMafodotin</td></tr><tr><td>ATC code:</td><td>L01FX15</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.03</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.92</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Belantamab mafodotin is an antibody-drug conjugate targeting B-cell maturation antigen (BCMA), used for the treatment of relapsed or refractory multiple myeloma. It is approved for use in certain populations of multiple myeloma patients who have received prior therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for belantamab mafodotin administered as an intravenous infusion in adult patients with relapsed/refractory multiple myeloma.</p><h4>References</h4><ol><li><p>Papathanasiou, T, et al., &amp; Ferron-Brady, G (2025). Population Pharmacokinetics for Belantamab Mafodotin Monotherapy and Combination Therapies in Patients with Relapsed/Refractory Multiple Myeloma. <i>Clinical pharmacokinetics</i> 64(6) 925–942. DOI:<a href=\"https://doi.org/10.1007/s40262-025-01508-1\">10.1007/s40262-025-01508-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40447948/\">https://pubmed.ncbi.nlm.nih.gov/40447948</a></p></li><li><p>Iida, S, et al., &amp; Gupta, I (2023). Safety, pharmacokinetics, and efficacy of belantamab mafodotin monotherapy in Japanese patients with relapsed or refractory multiple myeloma: DREAMM-11. <i>International journal of hematology</i> 118(5) 596–608. DOI:<a href=\"https://doi.org/10.1007/s12185-023-03652-5\">10.1007/s12185-023-03652-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37668832/\">https://pubmed.ncbi.nlm.nih.gov/37668832</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BelantamabMafodotin;
