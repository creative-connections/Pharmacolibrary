within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX62_Ivosidenib;

model Ivosidenib
  extends Pharmacolibrary.Drugs.ATC.L.L01XX62
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.57,
    Cl             = 4.805555555555555e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.234,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 15.0,            
    Vdp             = 0.0518,
    k12             = 7.138888888888889e-06,
    k21             = 7.138888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ivosidenib</td></tr><tr><td>ATC code:</td><td>L01XX62</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>234</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ivosidenib is an orally administered, small-molecule inhibitor of the isocitrate dehydrogenase 1 (IDH1) enzyme. It is approved for the treatment of adult patients with relapsed or refractory acute myeloid leukemia (AML) with a susceptible IDH1 mutation. It is also used in patients with locally advanced or metastatic cholangiocarcinoma with an IDH1 mutation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced malignancies following oral administration of ivosidenib at the recommended dose (FDA label and population PK analysis).</p><h4>References</h4><ol><li><p>DiNardo, CD, et al., &amp; Kantarjian, HM (2018). Durable Remissions with Ivosidenib in IDH1-Mutated Relapsed or Refractory AML. <i>The New England journal of medicine</i> 378(25) 2386–2398. DOI:<a href=\"https://doi.org/10.1056/NEJMoa1716984\">10.1056/NEJMoa1716984</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29860938/\">https://pubmed.ncbi.nlm.nih.gov/29860938</a></p></li><li><p>Fan, B, et al., &amp; Yang, H (2024). Pharmacokinetics/pharmacodynamics of ivosidenib in advanced IDH1-mutant cholangiocarcinoma: findings from the phase III ClarIDHy study. <i>Cancer chemotherapy and pharmacology</i> 93(5) 471–479. DOI:<a href=\"https://doi.org/10.1007/s00280-023-04633-5\">10.1007/s00280-023-04633-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38278871/\">https://pubmed.ncbi.nlm.nih.gov/38278871</a></p></li><li><p>Jiang, X, et al., &amp; Le, K (2021). Population pharmacokinetic and exposure-response analyses of ivosidenib in patients with IDH1-mutant advanced hematologic malignancies. <i>Clinical and translational science</i> 14(3) 942–953. DOI:<a href=\"https://doi.org/10.1111/cts.12959\">10.1111/cts.12959</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33493392/\">https://pubmed.ncbi.nlm.nih.gov/33493392</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ivosidenib;
