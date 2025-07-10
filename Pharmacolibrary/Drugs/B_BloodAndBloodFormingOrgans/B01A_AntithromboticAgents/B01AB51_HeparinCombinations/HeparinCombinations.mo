within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB51_HeparinCombinations;

model HeparinCombinations
  extends Pharmacolibrary.Drugs.ATC.B.B01AB51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HeparinCombinations</td></tr><tr><td>ATC code:</td><td>B01AB51</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.005</td><td>L/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Heparin combinations are preparations containing heparin (an anticoagulant) with one or more additional active substances. Heparin is used primarily for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis, pulmonary embolism, and during procedures requiring anticoagulation. It is a widely approved and used drug in both prophylaxis and treatment of clotting disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients following intravenous administration of heparin in combination with other agents (e.g., sodium, or in multi-component antithrombotic therapies).</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Hermiz, J, et al., &amp; Toquica Gahona, C (2025). Apixaban Failure in A Post-Bariatric Surgery Female Patient with Thoracic Aortic Thrombus Secondary to Covid-19. <i>European journal of case reports in internal medicine</i> 12(4) 005254–None. DOI:<a href=\"https://doi.org/10.12890/2025_005254\">10.12890/2025_005254</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40270670/\">https://pubmed.ncbi.nlm.nih.gov/40270670</a></p></li><li><p>Laham, RJ, et al., &amp; Simons, M (1999). Intracoronary and intravenous administration of basic fibroblast growth factor: myocardial and tissue distribution. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 27(7) 821–826. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10383927/\">https://pubmed.ncbi.nlm.nih.gov/10383927</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HeparinCombinations;
