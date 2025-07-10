within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB12_BibenzoniumBromide;

model BibenzoniumBromide
  extends Pharmacolibrary.Drugs.ATC.R.R05DB12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BibenzoniumBromide</td></tr><tr><td>ATC code:</td><td>R05DB12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bibenzonium bromide is a quaternary ammonium compound classified as an antitussive, used for the treatment of cough. It acts as a peripheral antitussive agent, likely by suppressing the cough reflex through local action in the respiratory tract. It is not widely approved or currently used in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for bibenzonium bromide in humans was found. The following parameters are rough estimates based on related quaternary ammonium antitussives.</p><h4>References</h4><ol><li><p>Tytgat, GN (2007). Hyoscine butylbromide: a review of its use in the treatment of abdominal cramping and pain. <i>Drugs</i> 67(9) 1343–1357. DOI:<a href=\"https://doi.org/10.2165/00003495-200767090-00007\">10.2165/00003495-200767090-00007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17547475/\">https://pubmed.ncbi.nlm.nih.gov/17547475</a></p></li><li><p>Mozaffari, S, et al., &amp; Abdollahi, M (2018). Methylnaltrexone bromide for the treatment of opioid-induced constipation. <i>Expert opinion on pharmacotherapy</i> 19(10) 1127–1135. DOI:<a href=\"https://doi.org/10.1080/14656566.2018.1491549\">10.1080/14656566.2018.1491549</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29979903/\">https://pubmed.ncbi.nlm.nih.gov/29979903</a></p></li><li><p>Guirguis-Blake, JM, et al., &amp; Whitlock, EP (2016). Screening for Chronic Obstructive Pulmonary Disease: Evidence Report and Systematic Review for the US Preventive Services Task Force. <i>JAMA</i> 315(13) 1378–1393. DOI:<a href=\"https://doi.org/10.1001/jama.2016.2654\">10.1001/jama.2016.2654</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27046366/\">https://pubmed.ncbi.nlm.nih.gov/27046366</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BibenzoniumBromide;
