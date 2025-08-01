within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03X_OtherAntianemicPreparations.B03XA06_Luspatercept;

model Luspatercept
  extends Pharmacolibrary.Drugs.ATC.B.B03XA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.075e-08,
    adminDuration  = 600,
    adminMass      = 1.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00263,
    k12             = 5.194444444444444e-08,
    k21             = 5.194444444444444e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Luspatercept</td></tr><tr><td>ATC code:</td><td>B03XA06</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0387</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Luspatercept is a recombinant fusion protein that acts as an erythroid maturation agent by binding select TGF-β superfamily ligands, thus diminishing Smad2/3 signaling and enhancing late-stage erythropoiesis. It is approved for the treatment of anemia in adult patients with beta thalassemia who require regular red blood cell transfusions and for anemia in adults with myelodysplastic syndromes with ring sideroblasts (MDS-RS).</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with beta-thalassemia or myelodysplastic syndromes after subcutaneous administration.</p><h4>References</h4><ol><li><p>Chen, N, et al., &amp; Palmisano, M (2021). Population Pharmacokinetics and Exposure-Response Relationship of Luspatercept, an Erythroid Maturation Agent, in Anemic Patients With β-Thalassemia. <i>Journal of clinical pharmacology</i> 61(1) 52–63. DOI:<a href=\"https://doi.org/10.1002/jcph.1696\">10.1002/jcph.1696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32696522/\">https://pubmed.ncbi.nlm.nih.gov/32696522</a></p></li><li><p>Chen, N, et al., &amp; Palmisano, M (2020). Population Pharmacokinetics and Exposure-Response of Luspatercept, an Erythroid Maturation Agent, in Anemic Patients With Myelodysplastic Syndromes. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 9(7) 395–404. DOI:<a href=\"https://doi.org/10.1002/psp4.12521\">10.1002/psp4.12521</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32602651/\">https://pubmed.ncbi.nlm.nih.gov/32602651</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Luspatercept;
