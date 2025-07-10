within Pharmacolibrary.Drugs.ATC.N;

model N03AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>AminobutyricAcid</td></tr><tr><td>ATC code:</td><td>N03AG03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aminobutyric acid (specifically gamma-aminobutyric acid or GABA) is a non-protein amino acid acting as a major inhibitory neurotransmitter in the mammalian central nervous system. Aminobutyric acid derivatives have been considered for anticonvulsant and anxiolytic activities. The substance corresponding to ATC code N03AG03 is gamma-aminobutyric acid (GABA), but it is not widely approved or used in current clinical practice due to poor blood-brain barrier penetration.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic models with clinical dosing found published for aminobutyric acid (GABA) as an administered drug. Estimates provided below are based on physicochemical properties and available indirect data.</p><h4>References</h4><ol><li><p>Gould, A, &amp; Amin, S (2024). An overview of ganaxolone as a treatment for seizures associated with cyclin-dependent kinase-like 5 deficiency disorder. <i>Expert review of neurotherapeutics</i> 24(10) 945–951. DOI:<a href=\"https://doi.org/10.1080/14737175.2024.2385937\">10.1080/14737175.2024.2385937</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39082513/\">https://pubmed.ncbi.nlm.nih.gov/39082513</a></p></li><li><p>Toth, C (2012). Drug safety evaluation of pregabalin. <i>Expert opinion on drug safety</i> 11(3) 487–502. DOI:<a href=\"https://doi.org/10.1517/14740338.2012.677026\">10.1517/14740338.2012.677026</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22468635/\">https://pubmed.ncbi.nlm.nih.gov/22468635</a></p></li><li><p>Merlino, G, et al., &amp; Valente, M (2010). Gabapentin enacarbil in restless legs syndrome. <i>Drugs of today (Barcelona, Spain : 1998)</i> 46(1) 3–11. DOI:<a href=\"https://doi.org/10.1358/dot.2010.46.1.1424766\">10.1358/dot.2010.46.1.1424766</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20200691/\">https://pubmed.ncbi.nlm.nih.gov/20200691</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AG03;
