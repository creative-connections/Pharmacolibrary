within Pharmacolibrary.Drugs.ATC.D;

model D04AA10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.8999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.014,
    k12             = 2.8333333333333332e-05,
    k21             = 2.8333333333333332e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Promethazine</td></tr><tr><td>ATC code:</td><td>D04AA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1140</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Promethazine is a first-generation antihistamine of the phenothiazine family, primarily used as an antiemetic, sedative, antiallergic, and for motion sickness. It is approved for use in many countries and is commonly prescribed for allergic reactions, nausea, and insomnia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects following single 25 mg oral dose.</p><h4>References</h4><ol><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2003). Bupropion and 4-OH-bupropion pharmacokinetics in relation to genetic polymorphisms in CYP2B6. <i>Pharmacogenetics</i> 13(10) 619–626. DOI:<a href=\"https://doi.org/10.1097/00008571-200310000-00005\">10.1097/00008571-200310000-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14515060/\">https://pubmed.ncbi.nlm.nih.gov/14515060</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D04AA10;
