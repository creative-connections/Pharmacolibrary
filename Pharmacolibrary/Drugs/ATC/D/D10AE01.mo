within Pharmacolibrary.Drugs.ATC.D;

model D10AE01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BenzoylPeroxide</td></tr><tr><td>ATC code:</td><td>D10AE01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzoyl peroxide is a topical medication with antimicrobial and keratolytic properties, primarily used for the treatment of acne vulgaris. It is available over-the-counter and by prescription and is approved in many countries for current medical use in dermatology.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies in humans are available. Systemic absorption after topical administration is minimal, as the compound is largely converted to benzoic acid in the skin and rapidly excreted in the urine.</p><h4>References</h4><ol><li><p>Ino, H, et al., &amp; Hasegawa, S (2015). Systemic exposure to benzoic acid and hippuric acid following topical application of clindamycin 1%/benzoyl peroxide 3% fixed-dose combination gel in Japanese patients with acne vulgaris. <i>Clinical pharmacology in drug development</i> 4(1) 18–24. DOI:<a href=\"https://doi.org/10.1002/cpdd.125\">10.1002/cpdd.125</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27128000/\">https://pubmed.ncbi.nlm.nih.gov/27128000</a></p></li><li><p>Meredith, FM, &amp; Ormerod, AD (2013). The management of acne vulgaris in pregnancy. <i>American journal of clinical dermatology</i> 14(5) 351–358. DOI:<a href=\"https://doi.org/10.1007/s40257-013-0041-9\">10.1007/s40257-013-0041-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23996075/\">https://pubmed.ncbi.nlm.nih.gov/23996075</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D10AE01;
