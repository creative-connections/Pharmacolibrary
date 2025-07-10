within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB21_Regadenoson;

model Regadenoson
  extends Pharmacolibrary.Drugs.ATC.C.C01EB21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.0777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Regadenoson</td></tr><tr><td>ATC code:</td><td>C01EB21</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Regadenoson is a selective adenosine A2A receptor agonist used as a pharmacologic stress agent in myocardial perfusion imaging (MPI) for the diagnosis of coronary artery disease. It is approved and widely used in clinical practice as a cardiac stress agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects and patients with coronary artery disease; parameters primarily reported for intravenous bolus administration.</p><h4>References</h4><ol><li><p>Gordi, T, et al., &amp; Lieu, H (2006). A population pharmacokinetic/pharmacodynamic analysis of regadenoson, an adenosine A2A-receptor agonist, in healthy male volunteers. <i>Clinical pharmacokinetics</i> 45(12) 1201–1212. DOI:<a href=\"https://doi.org/10.2165/00003088-200645120-00005\">10.2165/00003088-200645120-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17112296/\">https://pubmed.ncbi.nlm.nih.gov/17112296</a></p></li><li><p>Gordi, T, et al., &amp; Lieu, H (2007). Regadenoson pharmacokinetics and tolerability in subjects with impaired renal function. <i>Journal of clinical pharmacology</i> 47(7) 825–833. DOI:<a href=\"https://doi.org/10.1177/0091270007301620\">10.1177/0091270007301620</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17585115/\">https://pubmed.ncbi.nlm.nih.gov/17585115</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Regadenoson;
