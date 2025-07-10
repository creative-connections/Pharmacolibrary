within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BJ01_Exenatide;

model Exenatide
  extends Pharmacolibrary.Drugs.ATC.A.A10BJ01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.028300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0107,
    k12             = 1.5555555555555556e-06,
    k21             = 1.5555555555555556e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Exenatide</td></tr><tr><td>ATC code:</td><td>A10BJ01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>28.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Exenatide is a glucagon-like peptide-1 (GLP-1) receptor agonist used as an adjunct to diet and exercise to improve glycemic control in adults with type 2 diabetes mellitus. It is available in both twice-daily injection (Byetta) and long-acting once-weekly (Bydureon) formulations. Exenatide is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy subjects and patients with type 2 diabetes after subcutaneous administration of 5 or 10 mcg exenatide. Single- and multiple-dose two-compartment models have been used. Data below reflect findings from key clinical studies and FDA labeling references.</p><h4>References</h4><ol><li><p>Cirincione, B, &amp; Mager, DE (2017). Population pharmacokinetics of exenatide. <i>British journal of clinical pharmacology</i> 83(3) 517–526. DOI:<a href=\"https://doi.org/10.1111/bcp.13135\">10.1111/bcp.13135</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27650681/\">https://pubmed.ncbi.nlm.nih.gov/27650681</a></p></li><li><p>Cirincione, B, et al., &amp; Mager, DE (2017). Population Pharmacokinetics of an Extended-Release Formulation of Exenatide Following Single- and Multiple-Dose Administration. <i>The AAPS journal</i> 19(2) 487–496. DOI:<a href=\"https://doi.org/10.1208/s12248-016-9975-1\">10.1208/s12248-016-9975-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27896683/\">https://pubmed.ncbi.nlm.nih.gov/27896683</a></p></li><li><p>Zhao, X, et al., &amp; Soon, D (2008). Exenatide pharmacokinetics in healthy Chinese subjects. <i>International journal of clinical pharmacology and therapeutics</i> 46(9) 459–465. DOI:<a href=\"https://doi.org/10.5414/cpp46459\">10.5414/cpp46459</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18793576/\">https://pubmed.ncbi.nlm.nih.gov/18793576</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Exenatide;
