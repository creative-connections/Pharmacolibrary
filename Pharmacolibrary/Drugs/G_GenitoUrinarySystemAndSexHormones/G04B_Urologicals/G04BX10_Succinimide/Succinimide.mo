within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BX10_Succinimide;

model Succinimide
  extends Pharmacolibrary.Drugs.ATC.G.G04BX10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Succinimide</td></tr><tr><td>ATC code:</td><td>G04BX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.06</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Succinimide is a member of the imide class of compounds, historically used in medicine mainly as a parent structure for drugs such as ethosuximide (an anticonvulsant). The compound itself is not a widely used or approved drug nowadays for human therapy, but serves a role as a chemical intermediate and reference compound. The ATC code G04BX10 corresponds specifically to succinimide as a urological agent, although it is not a standard or current treatment.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were identified for succinimide itself, and no population, sex, age group, or specific condition data are available. The following values are theoretical estimates based on physicochemical properties and analogy to similar imide compounds.</p><h4>References</h4><ol><li><p>Kuchimanchi, M, et al., &amp; Penner, N (2022). Development of a Population Pharmacokinetic Model for the Diroximel Fumarate Metabolites Monomethyl Fumarate and 2-Hydroxyethyl Succinimide Following Oral Administration of Diroximel Fumarate in Healthy Participants and Patients with Multiple Sclerosis. <i>Neurology and therapy</i> 11(1) 353–371. DOI:<a href=\"https://doi.org/10.1007/s40120-021-00316-6\">10.1007/s40120-021-00316-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35041178/\">https://pubmed.ncbi.nlm.nih.gov/35041178</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Succinimide;
