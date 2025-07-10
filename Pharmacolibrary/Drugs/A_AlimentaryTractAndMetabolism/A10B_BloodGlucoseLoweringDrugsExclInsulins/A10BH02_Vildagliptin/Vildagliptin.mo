within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BH02_Vildagliptin;

model Vildagliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BH02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 1.138888888888889e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.071,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012166666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vildagliptin</td></tr><tr><td>ATC code:</td><td>A10BH02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>71</td><td>L</td></tr>
    <tr><td>clearance:</td><td>41</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vildagliptin is an oral antidiabetic drug of the dipeptidyl peptidase-4 (DPP-4) inhibitor class, used in the management of type 2 diabetes mellitus to improve glycaemic control. It is approved for use in several countries worldwide.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both male and female, after a single oral dose administration.</p><h4>References</h4><ol><li><p>He, YL (2012). Clinical pharmacokinetics and pharmacodynamics of vildagliptin. <i>Clinical pharmacokinetics</i> 51(3) 147–162. DOI:<a href=\"https://doi.org/10.2165/11598080-000000000-00000\">10.2165/11598080-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22339447/\">https://pubmed.ncbi.nlm.nih.gov/22339447</a></p></li><li><p>He, YL, et al., &amp; Howard, D (2007). The absolute oral bioavailability and population-based pharmacokinetic modelling of a novel dipeptidylpeptidase-IV inhibitor, vildagliptin, in healthy volunteers. <i>Clinical pharmacokinetics</i> 46(9) 787–802. DOI:<a href=\"https://doi.org/10.2165/00003088-200746090-00006\">10.2165/00003088-200746090-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17713976/\">https://pubmed.ncbi.nlm.nih.gov/17713976</a></p></li><li><p>Tian, M, et al., &amp; Yang, S (2025). Pharmacokinetics and Bioequivalence of 2 Oral Formulations of Vildagliptin in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 14(2) 154–160. DOI:<a href=\"https://doi.org/10.1002/cpdd.1482\">10.1002/cpdd.1482</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39444294/\">https://pubmed.ncbi.nlm.nih.gov/39444294</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Vildagliptin;
