within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AB06_Sertraline;

model Sertraline
  extends Pharmacolibrary.Drugs.ATC.N.N06AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.44,
    Cl             = 3.3055555555555553e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 60,            
    Vdp             = 0.012,
    k12             = 1.555555555555556e-05,
    k21             = 1.555555555555556e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sertraline</td></tr><tr><td>ATC code:</td><td>N06AB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sertraline is a selective serotonin reuptake inhibitor (SSRI) antidepressant indicated for the treatment of major depressive disorder, obsessive-compulsive disorder, panic disorder, post-traumatic stress disorder, social anxiety disorder, and premenstrual dysphoric disorder. It is widely approved and used today in adults and pediatric patients for certain indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of sertraline tablets.</p><h4>References</h4><ol><li><p>Alhadab, AA, &amp; Brundage, RC (2020). Population Pharmacokinetics of Sertraline in Healthy Subjects: a Model-Based Meta-analysis. <i>The AAPS journal</i> 22(4) 73–None. DOI:<a href=\"https://doi.org/10.1208/s12248-020-00455-y\">10.1208/s12248-020-00455-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32430638/\">https://pubmed.ncbi.nlm.nih.gov/32430638</a></p></li><li><p>Zang, YN, et al., &amp; Ruan, CJ (2024). Population pharmacokinetics of olanzapine in pediatric patients with psychiatric disorders. <i>Expert opinion on drug metabolism &amp; toxicology</i> 20(8) 827–840. DOI:<a href=\"https://doi.org/10.1080/17425255.2024.2380472\">10.1080/17425255.2024.2380472</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39010781/\">https://pubmed.ncbi.nlm.nih.gov/39010781</a></p></li><li><p>Wang, JH, et al., &amp; Zhou, HH (2001). Pharmacokinetics of sertraline in relation to genetic polymorphism of CYP2C19. <i>Clinical pharmacology and therapeutics</i> 70(1) 42–47. DOI:<a href=\"https://doi.org/10.1067/mcp.2001.116513\">10.1067/mcp.2001.116513</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11452243/\">https://pubmed.ncbi.nlm.nih.gov/11452243</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sertraline;
