within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02A_Antifibrinolytics.B02AA02_TranexamicAcid;

model TranexamicAcid_1
  extends Pharmacolibrary.Drugs.ATC.B.B02AA02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TranexamicAcid_1</td></tr><tr><td>ATC code:</td><td>B02AA02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>110</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tranexamic acid is an antifibrinolytic agent that inhibits plasminogen activation, thereby preventing fibrinolysis and stabilizing blood clots. It is primarily used to treat or prevent excessive bleeding in various medical conditions, including during surgery, trauma, heavy menstrual bleeding (menorrhagia), and in certain bleeding disorders. Tranexamic acid is approved for use in many countries worldwide.</p><h4>Pharmacokinetics</h4><p>Oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Grassin-Delyle, S, et al., &amp; Shakur-Still, H (2022). Pharmacokinetics of tranexamic acid after intravenous, intramuscular, and oral routes: a prospective, randomised, crossover trial in healthy volunteers. <i>British journal of anaesthesia</i> 128(3) 465–472. DOI:<a href=\"https://doi.org/10.1016/j.bja.2021.10.054\">10.1016/j.bja.2021.10.054</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34998508/\">https://pubmed.ncbi.nlm.nih.gov/34998508</a></p></li><li><p>Grassin-Delyle, S, et al., &amp; Urien, S (2019). Tranexamic acid through intravenous, intramuscular and oral routes: an individual participant data meta-analysis of pharmacokinetic studies in healthy volunteers. <i>Fundamental &amp; clinical pharmacology</i> 33(6) 670–678. DOI:<a href=\"https://doi.org/10.1111/fcp.12474\">10.1111/fcp.12474</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31013357/\">https://pubmed.ncbi.nlm.nih.gov/31013357</a></p></li><li><p>Dunn, A, et al., &amp; Ahmadzia, HK (2025). Evaluating Tranexamic Acid Dosing Strategies for Postpartum Hemorrhage: A Population Pharmacokinetic Approach in Pregnant Individuals. <i>Journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/jcph.70031\">10.1002/jcph.70031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40384366/\">https://pubmed.ncbi.nlm.nih.gov/40384366</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TranexamicAcid_1;
