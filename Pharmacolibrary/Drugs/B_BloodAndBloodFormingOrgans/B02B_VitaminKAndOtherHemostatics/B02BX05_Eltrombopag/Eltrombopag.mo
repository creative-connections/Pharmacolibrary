within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX05_Eltrombopag;

model Eltrombopag
  extends Pharmacolibrary.Drugs.ATC.B.B02BX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.52,
    Cl             = 2.5833333333333337e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 60  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eltrombopag</td></tr><tr><td>ATC code:</td><td>B02BX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>105</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eltrombopag is an orally administered thrombopoietin receptor agonist used for the treatment of thrombocytopenia in patients with chronic immune (idiopathic) thrombocytopenic purpura (ITP), hepatitis C-associated thrombocytopenia, and severe aplastic anemia. It is approved and marketed for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Chen, J, et al., &amp; Ruan, Z (2021). Pharmacokinetics of Eltrombopag in Healthy Chinese Subjects and Effect of Sex and Genetic Polymorphism on its Pharmacokinetic and Pharmacodynamic Variability. <i>European journal of drug metabolism and pharmacokinetics</i> 46(3) 427–436. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00682-4\">10.1007/s13318-021-00682-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33779967/\">https://pubmed.ncbi.nlm.nih.gov/33779967</a></p></li><li><p>Wire, MB, et al., &amp; Brainsky, A (2012). A randomized, open-label, 5-period, balanced crossover study to evaluate the relative bioavailability of eltrombopag powder for oral suspension (PfOS) and tablet formulations and the effect of a high-calcium meal on eltrombopag pharmacokinetics when administered with or 2 hours before or after PfOS. <i>Clinical therapeutics</i> 34(3) 699–709. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.01.011\">10.1016/j.clinthera.2012.01.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22336488/\">https://pubmed.ncbi.nlm.nih.gov/22336488</a></p></li><li><p>Dionisi, M, et al., &amp; Goffredo, BM (2021). Pharmacokinetic Evaluation of Eltrombopag in ITP Pediatric Patients. <i>Frontiers in pharmacology</i> 12 772873–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2021.772873\">10.3389/fphar.2021.772873</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34938187/\">https://pubmed.ncbi.nlm.nih.gov/34938187</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Eltrombopag;
