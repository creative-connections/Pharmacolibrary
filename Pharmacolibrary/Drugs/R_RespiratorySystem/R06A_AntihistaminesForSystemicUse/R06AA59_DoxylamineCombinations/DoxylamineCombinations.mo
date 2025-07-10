within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA59_DoxylamineCombinations;

model DoxylamineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AA59
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DoxylamineCombinations</td></tr><tr><td>ATC code:</td><td>R06AA59</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Doxylamine is a first-generation antihistamine of the ethanolamine class, commonly used as a short-term treatment for insomnia and as a component in combination products for relief of symptoms associated with allergies, common cold, and nausea/vomiting of pregnancy. In some countries, doxylamine is still approved and widely used, particularly in over-the-counter sleep aids, while in others it may be restricted or used mainly in fixed-dose combination products.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for healthy adult individuals based on known single-agent doxylamine pharmacokinetics, as no source available for combination products with this ATC code.</p><h4>References</h4><ol><li><p>Gill, SK, et al., &amp; Koren, G (2011). Systemic bioavailability and pharmacokinetics of the doxylamine-pyridoxine delayed-release combination (Diclectin). <i>Therapeutic drug monitoring</i> 33(1) 115–119. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181ff8bc5\">10.1097/FTD.0b013e3181ff8bc5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21079545/\">https://pubmed.ncbi.nlm.nih.gov/21079545</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DoxylamineCombinations;
