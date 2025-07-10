within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX21_Duloxetine;

model Duloxetine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.8055555555555557e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 1.62,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038833333333333337,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.955,
    k12             = 1.7305555555555557e-05,
    k21             = 1.7305555555555557e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Duloxetine</td></tr><tr><td>ATC code:</td><td>N06AX21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1620</td><td>L</td></tr>
    <tr><td>clearance:</td><td>101</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Duloxetine is a serotonin-norepinephrine reuptake inhibitor (SNRI) used primarily in the treatment of major depressive disorder, generalized anxiety disorder, diabetic peripheral neuropathy, fibromyalgia, and chronic musculoskeletal pain. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of duloxetine.</p><h4>References</h4><ol><li><p>Lobo, ED, et al., &amp; Heathman, M (2009). Population pharmacokinetics of orally administered duloxetine in patients: implications for dosing recommendation. <i>Clinical pharmacokinetics</i> 48(3) 189–197. DOI:<a href=\"https://doi.org/10.2165/00003088-200948030-00005\">10.2165/00003088-200948030-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19385712/\">https://pubmed.ncbi.nlm.nih.gov/19385712</a></p></li><li><p>Skinner, MH, et al., &amp; Knadler, MP (2004). Effect of age on the pharmacokinetics of duloxetine in women. <i>British journal of clinical pharmacology</i> 57(1) 54–61. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01963.x\">10.1046/j.1365-2125.2003.01963.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14678340/\">https://pubmed.ncbi.nlm.nih.gov/14678340</a></p></li><li><p>Lobo, ED, et al., &amp; Prakash, A (2014). Pharmacokinetics of orally administered duloxetine in children and adolescents with major depressive disorder. <i>Clinical pharmacokinetics</i> 53(8) 731–740. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0149-y\">10.1007/s40262-014-0149-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24989060/\">https://pubmed.ncbi.nlm.nih.gov/24989060</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Duloxetine;
