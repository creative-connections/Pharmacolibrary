within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD11_Lactulose;

model Lactulose
  extends Pharmacolibrary.Drugs.ATC.A.A06AD11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.03,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lactulose</td></tr><tr><td>ATC code:</td><td>A06AD11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lactulose is a synthetic disaccharide used primarily as an osmotic laxative in the treatment of chronic constipation and as an adjunct in treating hepatic encephalopathy by reducing absorption of ammonia in the colon. Lactulose is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after single oral administration, as published clinical PK studies are limited for lactulose due to its minimal systemic absorption.</p><h4>References</h4><ol><li><p>Dalton, N, et al., &amp; Baird, G (2014). Gut permeability in autism spectrum disorders. <i>Autism research : official journal of the International Society for Autism Research</i> 7(3) 305–313. DOI:<a href=\"https://doi.org/10.1002/aur.1350\">10.1002/aur.1350</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24339339/\">https://pubmed.ncbi.nlm.nih.gov/24339339</a></p></li><li><p>Lee, GO, et al., &amp; Kosek, M (2014). Lactulose: mannitol diagnostic test by HPLC and LC-MSMS platforms: considerations for field studies of intestinal barrier function and environmental enteropathy. <i>Journal of pediatric gastroenterology and nutrition</i> 59(4) 544–550. DOI:<a href=\"https://doi.org/10.1097/MPG.0000000000000459\">10.1097/MPG.0000000000000459</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24941958/\">https://pubmed.ncbi.nlm.nih.gov/24941958</a></p></li><li><p>Mouly, S, et al., &amp; Urien, S (2001). Increased oral ganciclovir bioavailability in HIV-infected patients with chronic diarrhoea and wasting syndrome--a population pharmacokinetic study. <i>British journal of clinical pharmacology</i> 51(6) 557–565. DOI:<a href=\"https://doi.org/10.1046/j.0306-5251.2001.01389.x\">10.1046/j.0306-5251.2001.01389.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11422015/\">https://pubmed.ncbi.nlm.nih.gov/11422015</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lactulose;
