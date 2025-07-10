within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BA04_Nizatidine;

model Nizatidine
  extends Pharmacolibrary.Drugs.ATC.A.A02BA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nizatidine</td></tr><tr><td>ATC code:</td><td>A02BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nizatidine is a histamine H2-receptor antagonist used to reduce stomach acid production, commonly prescribed for the treatment of peptic ulcers and gastroesophageal reflux disease (GERD). It is an approved drug and still clinically used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Avner, DL (2000). Clinical experience with pantoprazole in gastroesophageal reflux disease. <i>Clinical therapeutics</i> 22(10) 1169–1150. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)83061-1\">10.1016/s0149-2918(00)83061-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11110229/\">https://pubmed.ncbi.nlm.nih.gov/11110229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nizatidine;
