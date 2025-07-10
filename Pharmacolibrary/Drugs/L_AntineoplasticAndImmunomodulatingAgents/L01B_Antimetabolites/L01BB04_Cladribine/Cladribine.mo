within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BB04_Cladribine;

model Cladribine
  extends Pharmacolibrary.Drugs.ATC.L.L01BB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.37,
    Cl             = 7.972222222222223e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.48,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 25.2,            
    Vdp             = 0.476,
    k12             = 8.222222222222222e-06,
    k21             = 8.222222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cladribine</td></tr><tr><td>ATC code:</td><td>L01BB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>480</td><td>L</td></tr>
    <tr><td>clearance:</td><td>28.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cladribine is a purine nucleoside analogue used primarily as an antineoplastic agent for the treatment of hematological malignancies such as hairy cell leukemia and multiple sclerosis. Cladribine is approved for use in relapsing forms of multiple sclerosis and has demonstrated efficacy as an immunomodulatory and cytotoxic agent due to its selective cytotoxicity for lymphocytes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with multiple sclerosis following oral administration</p><h4>References</h4><ol><li><p>Savic, RM, et al., &amp; Karlsson, MO (2017). Population Pharmacokinetics of Cladribine in Patients with Multiple Sclerosis. <i>Clinical pharmacokinetics</i> 56(10) 1245–1253. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0516-6\">10.1007/s40262-017-0516-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28255849/\">https://pubmed.ncbi.nlm.nih.gov/28255849</a></p></li><li><p>Lindemalm, S, et al., &amp; Albertioni, F (2005). Application of population pharmacokinetics to cladribine. <i>BMC pharmacology</i> 5 4–None. DOI:<a href=\"https://doi.org/10.1186/1471-2210-5-4\">10.1186/1471-2210-5-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15757511/\">https://pubmed.ncbi.nlm.nih.gov/15757511</a></p></li><li><p>Meuth, SG, et al., &amp; Hartung, HP (2018). [Cladribine tablets : Oral immunotherapy of relapsing-remitting multiple sclerosis with short yearly treatment periods]. <i>Der Nervenarzt</i> 89(8) 895–907. DOI:<a href=\"https://doi.org/10.1007/s00115-018-0498-0\">10.1007/s00115-018-0498-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29523912/\">https://pubmed.ncbi.nlm.nih.gov/29523912</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cladribine;
