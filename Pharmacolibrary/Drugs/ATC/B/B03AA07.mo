within Pharmacolibrary.Drugs.ATC.B;

model B03AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.3055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 325 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousSulfate</td></tr><tr><td>ATC code:</td><td>B03AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>325</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.83</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous sulfate is an iron supplement used to treat or prevent low blood levels of iron (such as those caused by anemia or during pregnancy). It is commonly prescribed for iron-deficiency anemia and is available in oral formulations. Ferrous sulfate is a well-established and widely used medication approved in many countries.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adults (non-pregnant, both sexes). PK parameters may vary in special populations (e.g., pregnant women, patients with gastrointestinal disease).</p><h4>References</h4><ol><li><p>Leary, A, et al., &amp; Brunner, V (2016). Pharmacokinetics of Ferrous Sulphate (Tardyferon®) after Single Oral Dose Administration in Women with Iron Deficiency Anaemia. <i>Drug research</i> 66(1) 51–56. DOI:<a href=\"https://doi.org/10.1055/s-0035-1549934\">10.1055/s-0035-1549934</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25989284/\">https://pubmed.ncbi.nlm.nih.gov/25989284</a></p></li><li><p>Leary, A, et al., &amp; Edmond, JM (2017). Iron Pharmacokinetics in Women with Iron Deficiency Anaemia Following A Single Oral Dose of a Novel Formulation of Tardyferon (Prolonged Release Ferrous Sulphate). <i>Drug research</i> 67(11) 647–652. DOI:<a href=\"https://doi.org/10.1055/s-0043-113636\">10.1055/s-0043-113636</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28724166/\">https://pubmed.ncbi.nlm.nih.gov/28724166</a></p></li><li><p>Troesch, B, et al., &amp; Zimmermann, MB (2011). Fortification iron as ferrous sulfate plus ascorbic acid is more rapidly absorbed than as sodium iron EDTA but neither increases serum nontransferrin-bound iron in women. <i>The Journal of nutrition</i> 141(5) 822–827. DOI:<a href=\"https://doi.org/10.3945/jn.110.136127\">10.3945/jn.110.136127</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21430252/\">https://pubmed.ncbi.nlm.nih.gov/21430252</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03AA07;
