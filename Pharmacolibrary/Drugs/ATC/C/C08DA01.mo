within Pharmacolibrary.Drugs.ATC.C;

model C08DA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 1.0277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0035,
    k12             = 6.11111111111111e-06,
    k21             = 6.11111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Verapamil</td></tr><tr><td>ATC code:</td><td>C08DA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>37</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Verapamil is a calcium channel blocker used therapeutically to treat hypertension, angina pectoris, and certain arrhythmias such as supraventricular tachycardia. It is approved for use and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose of verapamil.</p><h4>References</h4><ol><li><p>Hill, K, et al., &amp; Sood, MM (2022). Amiodarone, Verapamil, or Diltiazem Use With Direct Oral Anticoagulants and the Risk of Hemorrhage in Older Adults. <i>CJC open</i> 4(3) 315–323. DOI:<a href=\"https://doi.org/10.1016/j.cjco.2021.11.002\">10.1016/j.cjco.2021.11.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35386137/\">https://pubmed.ncbi.nlm.nih.gov/35386137</a></p></li><li><p>Pham, P, et al., &amp; Brown, JD (2020). Association of Oral Anticoagulants and Verapamil or Diltiazem With Adverse Bleeding Events in Patients With Nonvalvular Atrial Fibrillation and Normal Kidney Function. <i>JAMA network open</i> 3(4) e203593–None. DOI:<a href=\"https://doi.org/10.1001/jamanetworkopen.2020.3593\">10.1001/jamanetworkopen.2020.3593</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32329770/\">https://pubmed.ncbi.nlm.nih.gov/32329770</a></p></li><li><p>Fuenmayor, NT, et al., &amp; Cubeddu, LX (1992). Comparative efficacy, safety and pharmacokinetics of verapamil SR vs verapamil IR in hypertensive patients. <i>Drugs</i> 44 Suppl 1 1–11. DOI:<a href=\"https://doi.org/10.2165/00003495-199200441-00002\">10.2165/00003495-199200441-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1283570/\">https://pubmed.ncbi.nlm.nih.gov/1283570</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08DA01;
