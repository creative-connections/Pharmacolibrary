within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AE01_Clonazepam;

model Clonazepam
  extends Pharmacolibrary.Drugs.ATC.N.N03AE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 9.166666666666665e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600,            
    Vdp             = 0.002,
    k12             = 1.6666666666666665e-06,
    k21             = 1.6666666666666665e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clonazepam</td></tr><tr><td>ATC code:</td><td>N03AE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clonazepam is a benzodiazepine anticonvulsant used primarily for the treatment of epilepsy, panic disorders, and sometimes for movement disorders. It enhances the activity of gamma-aminobutyric acid (GABA) and is approved for use in many countries including the US.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined in healthy adult subjects after single oral dose administration.</p><h4>References</h4><ol><li><p>Kruizinga, MD, et al., &amp; van Esdonk, MJ (2022). Population pharmacokinetics of clonazepam in saliva and plasma: Steps towards noninvasive pharmacokinetic studies in vulnerable populations. <i>British journal of clinical pharmacology</i> 88(5) 2236–2245. DOI:<a href=\"https://doi.org/10.1111/bcp.15152\">10.1111/bcp.15152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34811788/\">https://pubmed.ncbi.nlm.nih.gov/34811788</a></p></li><li><p>dos Santos, FM, et al., &amp; Noël, F (2009). Pharmacokinetic/pharmacodynamic modeling of psychomotor impairment induced by oral clonazepam in healthy volunteers. <i>Therapeutic drug monitoring</i> 31(5) 566–574. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181b1dd76\">10.1097/FTD.0b013e3181b1dd76</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19730280/\">https://pubmed.ncbi.nlm.nih.gov/19730280</a></p></li><li><p>Genis-Najera, L, &amp; Sañudo-Maury, ME (2024). Bioequivalence Study of Two Tablet Formulations of Clonazepam 2 mg: A Randomized, Open-Label, Crossover Study in Healthy Mexican Volunteers Under Fasting Conditions. <i>Neurology and therapy</i> 13(1) 141–152. DOI:<a href=\"https://doi.org/10.1007/s40120-023-00567-5\">10.1007/s40120-023-00567-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38041794/\">https://pubmed.ncbi.nlm.nih.gov/38041794</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clonazepam;
