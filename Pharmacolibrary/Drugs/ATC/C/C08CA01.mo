within Pharmacolibrary.Drugs.ATC.C;

model C08CA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.05,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amlodipine</td></tr><tr><td>ATC code:</td><td>C08CA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amlodipine is a long-acting dihydropyridine calcium channel blocker used primarily for the treatment of hypertension and angina pectoris. It is orally administered and is widely approved and used as first-line therapy for blood pressure control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral 5 mg dose.</p><h4>References</h4><ol><li><p>van der Vossen, AC, et al., &amp; Hanff, LM (2020). Use of amlodipine oral solution for the treatment of hypertension in children. <i>International journal of clinical pharmacy</i> 42(3) 848–852. DOI:<a href=\"https://doi.org/10.1007/s11096-020-01000-9\">10.1007/s11096-020-01000-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32378123/\">https://pubmed.ncbi.nlm.nih.gov/32378123</a></p></li><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li><li><p>Abernethy, DR (1989). The pharmacokinetic profile of amlodipine. <i>American heart journal</i> 118(5 Pt 2) 1100–1103. DOI:<a href=\"https://doi.org/10.1016/0002-8703(89)90834-x\">10.1016/0002-8703(89)90834-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2530866/\">https://pubmed.ncbi.nlm.nih.gov/2530866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08CA01;
