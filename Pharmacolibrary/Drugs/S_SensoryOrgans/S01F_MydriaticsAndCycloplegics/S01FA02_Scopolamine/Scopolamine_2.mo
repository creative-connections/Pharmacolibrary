within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FA02_Scopolamine;

model Scopolamine_2
  extends Pharmacolibrary.Drugs.ATC.S.S01FA02_2
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.004,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Scopolamine_2</td></tr><tr><td>ATC code:</td><td>S01FA02_2</td></tr><td>route:</td><td>transdermal</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Scopolamine, also known as hyoscine, is a tropane alkaloid anticholinergic drug used primarily for the prevention of motion sickness, postoperative nausea and vomiting, and as a mydriatic and cycloplegic agent in ophthalmology. It is available in various formulations including oral, transdermal, and parenteral administration. Scopolamine is still in clinical use today, mainly for its antiemetic properties and ophthalmological purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after transdermal patch administration (behind the ear application for motion sickness prophylaxis).</p><h4>References</h4><ol><li><p>Delgado-Charro, MB, &amp; Guy, RH (2014). Effective use of transdermal drug delivery in children. <i>Advanced drug delivery reviews</i> 73 63–82. DOI:<a href=\"https://doi.org/10.1016/j.addr.2013.11.014\">10.1016/j.addr.2013.11.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24333231/\">https://pubmed.ncbi.nlm.nih.gov/24333231</a></p></li><li><p>Berner, B, &amp; John, VA (1994). Pharmacokinetic characterisation of transdermal delivery systems. <i>Clinical pharmacokinetics</i> 26(2) 121–134. DOI:<a href=\"https://doi.org/10.2165/00003088-199426020-00005\">10.2165/00003088-199426020-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8162656/\">https://pubmed.ncbi.nlm.nih.gov/8162656</a></p></li><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Scopolamine_2;
