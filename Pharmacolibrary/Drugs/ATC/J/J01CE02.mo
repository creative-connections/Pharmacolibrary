within Pharmacolibrary.Drugs.ATC.J;

model J01CE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenoxymethylpenicillin</td></tr><tr><td>ATC code:</td><td>J01CE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>34</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenoxymethylpenicillin, also known as penicillin V, is a narrow-spectrum beta-lactam antibiotic of the penicillin class, mainly active against Gram-positive bacteria. It is approved and commonly used today for the treatment of mild to moderate infections including streptococcal pharyngitis, tonsillitis, and some dental infections, generally administered orally due to its acid stability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Rawson, TM, et al., &amp; Holmes, AH (2021). Exploring the Pharmacokinetics of Phenoxymethylpenicillin (Penicillin-V) in Adults: A Healthy Volunteer Study. <i>Open forum infectious diseases</i> 8(12) ofab573–None. DOI:<a href=\"https://doi.org/10.1093/ofid/ofab573\">10.1093/ofid/ofab573</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34934774/\">https://pubmed.ncbi.nlm.nih.gov/34934774</a></p></li><li><p>Langtry, HD, &amp; Balfour, JA (1998). Azithromycin. A review of its use in paediatric infectious diseases. <i>Drugs</i> 56(2) 273–297. DOI:<a href=\"https://doi.org/10.2165/00003495-199856020-00014\">10.2165/00003495-199856020-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9711451/\">https://pubmed.ncbi.nlm.nih.gov/9711451</a></p></li><li><p>Rawson, TM, et al., &amp; Holmes, AH (2019). Microneedle biosensors for real-time, minimally invasive drug monitoring of phenoxymethylpenicillin: a first-in-human evaluation in healthy volunteers. <i>The Lancet. Digital health</i> 1(7) e335–e343. DOI:<a href=\"https://doi.org/10.1016/S2589-7500(19)30131-1\">10.1016/S2589-7500(19)30131-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33323208/\">https://pubmed.ncbi.nlm.nih.gov/33323208</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CE02;
