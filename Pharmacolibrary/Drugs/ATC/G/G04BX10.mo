within Pharmacolibrary.Drugs.ATC.G;

model G04BX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
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
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Succinimide</td></tr><tr><td>ATC code:</td><td>G04BX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Succinimide is a member of the imide class of compounds, historically used in medicine mainly as a parent structure for drugs such as ethosuximide (an anticonvulsant). The compound itself is not a widely used or approved drug nowadays for human therapy, but serves a role as a chemical intermediate and reference compound. The ATC code G04BX10 corresponds specifically to succinimide as a urological agent, although it is not a standard or current treatment.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were identified for succinimide itself, and no population, sex, age group, or specific condition data are available. The following values are theoretical estimates based on physicochemical properties and analogy to similar imide compounds.</p><h4>References</h4><ol><li><p>Kuchimanchi, M, et al., &amp; Penner, N (2022). Development of a Population Pharmacokinetic Model for the Diroximel Fumarate Metabolites Monomethyl Fumarate and 2-Hydroxyethyl Succinimide Following Oral Administration of Diroximel Fumarate in Healthy Participants and Patients with Multiple Sclerosis. <i>Neurology and therapy</i> 11(1) 353–371. DOI:<a href=\"https://doi.org/10.1007/s40120-021-00316-6\">10.1007/s40120-021-00316-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35041178/\">https://pubmed.ncbi.nlm.nih.gov/35041178</a></p></li><li><p>Eriksson, AS, et al., &amp; Boreus, L (1996). Pharmacokinetic interactions between lamotrigine and other antiepileptic drugs in children with intractable epilepsy. <i>Epilepsia</i> 37(8) 769–773. DOI:<a href=\"https://doi.org/10.1111/j.1528-1157.1996.tb00650.x\">10.1111/j.1528-1157.1996.tb00650.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8764817/\">https://pubmed.ncbi.nlm.nih.gov/8764817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BX10;
