within Pharmacolibrary.Drugs.ATC.A;

model A03FA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 7.77777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600,            
    Vdp             = 0.0019,
    k12             = 3.88888888888889e-06,
    k21             = 3.88888888888889e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metoclopramide</td></tr><tr><td>ATC code:</td><td>A03FA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Metoclopramide is a dopamine D2 receptor antagonist primarily used as an antiemetic and prokinetic agent for the treatment of nausea and vomiting, including that associated with chemotherapy, surgery, and migraine. It also increases gastrointestinal motility and is approved for short-term use in gastroesophageal reflux and gastroparesis. Metoclopramide is still approved and in use in many countries but carries warnings due to risk of tardive dyskinesia with prolonged use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both male and female, after single oral dose.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Chen, L, et al., &amp; Brüggemann, RJ (2023). An Integrated Population Pharmacokinetic Analysis for Posaconazole Oral Suspension, Delayed-Release Tablet, and Intravenous Infusion in Healthy Volunteers. <i>Drugs</i> 83(1) 75–86. DOI:<a href=\"https://doi.org/10.1007/s40265-022-01819-8\">10.1007/s40265-022-01819-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36607589/\">https://pubmed.ncbi.nlm.nih.gov/36607589</a></p></li><li><p>Lachi-Silva, L, et al., &amp; Diniz, A (2020). Population pharmacokinetics of orally administrated bromopride: Focus on the absorption process. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 142 105081–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2019.105081\">10.1016/j.ejps.2019.105081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31669384/\">https://pubmed.ncbi.nlm.nih.gov/31669384</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03FA01;
