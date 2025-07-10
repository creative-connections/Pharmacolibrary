within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX04_Mannitol;

model Mannitol
  extends Pharmacolibrary.Drugs.ATC.V.V04CX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.0666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mannitol</td></tr><tr><td>ATC code:</td><td>V04CX04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>64</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mannitol is an osmotic diuretic used to reduce intracranial and intraocular pressure and to promote diuresis in various clinical situations. It is approved and commonly used in hospital settings, particularly for treating cerebral edema, acute renal failure prevention, and high intraocular pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adults after intravenous administration.</p><h4>References</h4><ol><li><p>Deferm, N, et al., &amp; Allegaert, K (2021). Glomerular Filtration Rate in Asphyxiated Neonates Under Therapeutic Whole-Body Hypothermia, Quantified by Mannitol Clearance. <i>Clinical pharmacokinetics</i> 60(7) 897–906. DOI:<a href=\"https://doi.org/10.1007/s40262-021-00991-6\">10.1007/s40262-021-00991-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33611729/\">https://pubmed.ncbi.nlm.nih.gov/33611729</a></p></li><li><p>Hahn, RG (2023). Isotonic saline causes greater volume overload than electrolyte-free irrigating fluids. <i>Journal of basic and clinical physiology and pharmacology</i> 34(6) 717–723. DOI:<a href=\"https://doi.org/10.1515/jbcpp-2021-0032\">10.1515/jbcpp-2021-0032</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34563101/\">https://pubmed.ncbi.nlm.nih.gov/34563101</a></p></li><li><p>Kaneda, K, et al., &amp; Todd, MM (2010). Pharmacokinetic characteristics of bolus-administered mannitol in patients undergoing elective craniotomy. <i>Journal of clinical pharmacology</i> 50(5) 536–543. DOI:<a href=\"https://doi.org/10.1177/0091270009348973\">10.1177/0091270009348973</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20051588/\">https://pubmed.ncbi.nlm.nih.gov/20051588</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mannitol;
