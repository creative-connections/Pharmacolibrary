within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX41_Eribulin;

model Eribulin
  extends Pharmacolibrary.Drugs.ATC.L.L01XX41
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 1.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0673,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eribulin</td></tr><tr><td>ATC code:</td><td>L01XX41</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>1.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>67.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.48</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eribulin is a microtubule dynamics inhibitor, used as an anticancer drug primarily for the treatment of metastatic breast cancer and liposarcoma. It is a synthetic analog of halichondrin B and is approved for clinical use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters in adult patients with advanced solid tumors, primarily female, following intravenous administration.</p><h4>References</h4><ol><li><p>Devriese, LA, et al., &amp; Schellens, JH (2013). Pharmacokinetics of eribulin mesylate in patients with solid tumours receiving repeated oral rifampicin. <i>British journal of clinical pharmacology</i> 75(2) 507–515. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04381.x\">10.1111/j.1365-2125.2012.04381.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22803519/\">https://pubmed.ncbi.nlm.nih.gov/22803519</a></p></li><li><p>Yu, Y, et al., &amp; Wong, YN (2013). Characterization of the pharmacokinetics of a liposomal formulation of eribulin mesylate (E7389) in mice. <i>International journal of pharmaceutics</i> 443(1-2) 9–16. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2013.01.010\">10.1016/j.ijpharm.2013.01.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23313921/\">https://pubmed.ncbi.nlm.nih.gov/23313921</a></p></li><li><p>Hayato, S, et al., &amp; Yasuda, S (2025). Pharmacokinetic and Exposure-Response Modeling Support Body Surface Area-Based Dosing of Farletuzumab Ecteribulin in Japanese Patients with Solid Tumors. <i>Journal of clinical pharmacology</i> 65(6) 751–762. DOI:<a href=\"https://doi.org/10.1002/jcph.6187\">10.1002/jcph.6187</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39853764/\">https://pubmed.ncbi.nlm.nih.gov/39853764</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Eribulin;
