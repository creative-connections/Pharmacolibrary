within Pharmacolibrary.Drugs.ATC.L;

model L01EJ01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 15.0,            
    Vdp             = 0.183,
    k12             = 1.0027777777777778e-05,
    k21             = 1.0027777777777778e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ruxolitinib</td></tr><tr><td>ATC code:</td><td>L01EJ01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>72</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ruxolitinib is a selective Janus kinase (JAK1 and JAK2) inhibitor indicated for the treatment of myelofibrosis, polycythemia vera, and steroid-refractory acute graft-versus-host disease. It is an oral medication approved and used clinically to manage these hematological conditions.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model developed for adult patients with myelofibrosis, based on data from healthy subjects and patients (males and females, adults, age range ~18–80 years).</p><h4>References</h4><ol><li><p>Locatelli, F, et al., &amp; Diaz-de-Heredia, C (2024). Ruxolitinib in treatment-naive or corticosteroid-refractory paediatric patients with chronic graft-versus-host disease (REACH5): interim analysis of a single-arm, multicentre, phase 2 study. <i>The Lancet. Haematology</i> 11(8) e580–e592. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(24)00174-1\">10.1016/S2352-3026(24)00174-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39002551/\">https://pubmed.ncbi.nlm.nih.gov/39002551</a></p></li><li><p>Hurwitz, SJ, et al., &amp; Schinazi, RF (2021). Pharmacokinetics of Ruxolitinib in HIV Suppressed Individuals on Antiretroviral Agent Therapy from the ACTG A5336 Study. <i>Journal of clinical pharmacology</i> 61(12) 1555–1566. DOI:<a href=\"https://doi.org/10.1002/jcph.1930\">10.1002/jcph.1930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34169526/\">https://pubmed.ncbi.nlm.nih.gov/34169526</a></p></li><li><p>Chen, X, et al., &amp; Yeleswaram, S (2013). Population pharmacokinetic analysis of orally-administered ruxolitinib (INCB018424 Phosphate) in patients with primary myelofibrosis (PMF), post-polycythemia vera myelofibrosis (PPV-MF) or post-essential thrombocythemia myelofibrosis (PET MF). <i>Journal of clinical pharmacology</i> 53(7) 721–730. DOI:<a href=\"https://doi.org/10.1002/jcph.102\">10.1002/jcph.102</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23677817/\">https://pubmed.ncbi.nlm.nih.gov/23677817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EJ01;
