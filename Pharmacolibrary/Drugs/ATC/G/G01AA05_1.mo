within Pharmacolibrary.Drugs.ATC.G;

model G01AA05_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 8.75e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600,            
    Vdp             = 0.0004,
    k12             = 5.833333333333333e-06,
    k21             = 5.833333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloramphenicol_1</td></tr><tr><td>ATC code:</td><td>G01AA05_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chloramphenicol is a broad-spectrum antibiotic that was historically used to treat a wide range of bacterial infections, including typhoid fever, meningitis, and eye infections. Due to serious adverse effects such as aplastic anemia and bone marrow suppression, its use is now restricted or avoided in many countries, reserved mainly for severe infections when alternative antibiotics are ineffective or contraindicated.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for oral administration in healthy adults.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li><li><p>Lugo Goytia, G, et al., &amp; Mejía, CL (2000). Relationship between clinical and biologic variables and chloramphenicol pharmacokinetic parameters in pediatric patients with sepsis. <i>The Annals of pharmacotherapy</i> 34(3) 393–397. DOI:<a href=\"https://doi.org/10.1345/aph.19050\">10.1345/aph.19050</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10917389/\">https://pubmed.ncbi.nlm.nih.gov/10917389</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AA05_1;
