within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD01_Alimemazine;

model Alimemazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alimemazine</td></tr><tr><td>ATC code:</td><td>R06AD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alimemazine (also known as trimeprazine) is a first-generation antihistamine and phenothiazine derivative used primarily for its sedative and anti-allergic properties. It has been used for symptomatic relief of allergy, pruritus, and as a sedative, especially in pediatric settings; however, its use has declined and in several countries it is not commonly approved or prescribed today due to side effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on secondary sources, as no primary PK studies with full compartmental model details are available in scientific literature.</p><h4>References</h4><ol><li><p>Dumortier, G, et al., &amp; Degrassat, K (2005). [Prescription of psychotropic drugs in paediatry: approved indications and therapeutic perspectives]. <i>L&#x27;Encephale</i> 31(4 Pt 1) 477–489. DOI:<a href=\"https://doi.org/10.1016/s0013-7006(05)82409-1\">10.1016/s0013-7006(05)82409-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16389715/\">https://pubmed.ncbi.nlm.nih.gov/16389715</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alimemazine;
