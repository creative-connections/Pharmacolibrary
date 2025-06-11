within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF01_Mesna;

model Mesna
  extends Pharmacolibrary.Drugs.ATC.V.V03AF01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AF01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mesna (sodium 2-mercaptoethane sulfonate) is a uroprotective agent used to reduce the incidence of hemorrhagic cystitis caused by oxazaphosphorine chemotherapy agents such as ifosfamide and cyclophosphamide. It acts by binding toxic urotoxic metabolites in urine, and it is approved and widely used as a supportive care medication during chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of mesna after intravenous administration in adult cancer patients undergoing chemotherapy. Parameters are based on studies of typical dosing in adults.</p><h4>References</h4><ol><li><p>Mastrangelo, S, et al., &amp; Mastrangelo, R (2001). Treatment of advanced neuroblastoma: feasibility and therapeutic potential of a novel approach combining 131-I-MIBG and multiple drug chemotherapy. <i>British journal of cancer</i> 84(4) 460–464. DOI:<a href=\"https://doi.org/10.1054/bjoc.2000.1645\">10.1054/bjoc.2000.1645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11207038/\">https://pubmed.ncbi.nlm.nih.gov/11207038</a></p></li><li><p>van Warmerdam, LJ, et al., &amp; Beijnen, JH (1994). Validation of a limited sampling model for carboplatin in a high-dose chemotherapy combination. <i>Cancer chemotherapy and pharmacology</i> 35(2) 179–181. DOI:<a href=\"https://doi.org/10.1007/BF00686644\">10.1007/BF00686644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7987998/\">https://pubmed.ncbi.nlm.nih.gov/7987998</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mesna;
