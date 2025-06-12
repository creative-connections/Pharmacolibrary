within Pharmacolibrary.Drugs.ATC.V;

model V03AF01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0001302777777777778,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00032,
    k12             = 7.5,
    k21             = 7.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mesna</td></tr><tr><td>ATC code:</td><td>V03AF01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mesna (sodium 2-mercaptoethane sulfonate) is a uroprotective agent used to reduce the incidence of hemorrhagic cystitis caused by oxazaphosphorine chemotherapy agents such as ifosfamide and cyclophosphamide. It acts by binding toxic urotoxic metabolites in urine, and it is approved and widely used as a supportive care medication during chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of mesna after intravenous administration in adult cancer patients undergoing chemotherapy. Parameters are based on studies of typical dosing in adults.</p><h4>References</h4><ol><li><p>Mastrangelo, S, et al., &amp; Mastrangelo, R (2001). Treatment of advanced neuroblastoma: feasibility and therapeutic potential of a novel approach combining 131-I-MIBG and multiple drug chemotherapy. <i>British journal of cancer</i> 84(4) 460–464. DOI:<a href=\"https://doi.org/10.1054/bjoc.2000.1645\">10.1054/bjoc.2000.1645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11207038/\">https://pubmed.ncbi.nlm.nih.gov/11207038</a></p></li><li><p>van Warmerdam, LJ, et al., &amp; Beijnen, JH (1994). Validation of a limited sampling model for carboplatin in a high-dose chemotherapy combination. <i>Cancer chemotherapy and pharmacology</i> 35(2) 179–181. DOI:<a href=\"https://doi.org/10.1007/BF00686644\">10.1007/BF00686644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7987998/\">https://pubmed.ncbi.nlm.nih.gov/7987998</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AF01;
