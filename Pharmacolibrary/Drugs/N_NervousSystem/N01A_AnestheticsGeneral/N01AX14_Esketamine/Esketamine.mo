within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX14_Esketamine;

model Esketamine
  extends Pharmacolibrary.Drugs.ATC.N.N01AX14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7033333333333332e-05,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00332,
    k12             = 4.561666666666667e-05,
    k21             = 4.561666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Esketamine</td></tr><tr><td>ATC code:</td><td>N01AX14</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.6</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Esketamine is the S-enantiomer of ketamine, a non-competitive N-methyl-D-aspartate (NMDA) receptor antagonist. It is used as an anesthetic agent and, more recently, as an antidepressant for treatment-resistant depression. Esketamine nasal spray is approved for use in adults with treatment-resistant depression in combination with another oral antidepressant.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters obtained from healthy adult subjects after single-dose intravenous administration.</p><h4>References</h4><ol><li><p>Perez-Ruixo, C, et al., &amp; Perez-Ruixo, JJ (2021). Population Pharmacokinetics of Esketamine Nasal Spray and its Metabolite Noresketamine in Healthy Subjects and Patients with Treatment-Resistant Depression. <i>Clinical pharmacokinetics</i> 60(4) 501–516. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00953-4\">10.1007/s40262-020-00953-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33128208/\">https://pubmed.ncbi.nlm.nih.gov/33128208</a></p></li><li><p>Jonkman, K, et al., &amp; Dahan, A (2017). Pharmacokinetics and Bioavailability of Inhaled Esketamine in Healthy Volunteers. <i>Anesthesiology</i> 127(4) 675–683. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000001798\">10.1097/ALN.0000000000001798</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28759464/\">https://pubmed.ncbi.nlm.nih.gov/28759464</a></p></li><li><p>Kamp, J, et al., &amp; Olofsen, E (2020). Pharmacokinetics of ketamine and its major metabolites norketamine, hydroxynorketamine, and dehydronorketamine: a model-based analysis. <i>British journal of anaesthesia</i> 125(5) 750–761. DOI:<a href=\"https://doi.org/10.1016/j.bja.2020.06.067\">10.1016/j.bja.2020.06.067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32838982/\">https://pubmed.ncbi.nlm.nih.gov/32838982</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Esketamine;
