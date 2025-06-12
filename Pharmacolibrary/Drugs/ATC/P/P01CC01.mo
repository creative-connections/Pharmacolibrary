within Pharmacolibrary.Drugs.ATC.P;

model P01CC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.089,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007750000000000001,
    Tlag           = 12.0,            
    Vdp             = 0.038,
    k12             = 3e-05,
    k21             = 3e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nifurtimox</td></tr><tr><td>ATC code:</td><td>P01CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nifurtimox is a nitrofuran derivative used primarily for the treatment of Chagas disease (American trypanosomiasis), caused by Trypanosoma cruzi. It has antiparasitic activity and is sometimes used off-label for other trypanosomal diseases. Nifurtimox has been approved for use in several countries, but is often reserved for cases where benznidazole is not available or appropriate.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after oral administration; data primarily from non-compartmental and compartmental PK studies.</p><h4>References</h4><ol><li><p>Amilon, C, et al., &amp; Jansson-Löfmark, R (2022). Population Pharmacodynamic Modeling of Eflornithine-Based Treatments Against Late-Stage Gambiense Human African Trypanosomiasis and Efficacy Predictions of L-eflornithine-Based Therapy. <i>The AAPS journal</i> 24(3) 48–None. DOI:<a href=\"https://doi.org/10.1208/s12248-022-00693-2\">10.1208/s12248-022-00693-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35338410/\">https://pubmed.ncbi.nlm.nih.gov/35338410</a></p></li><li><p>Del Moral Sanchez, JM, et al., &amp; Bermejo, M (2018). Biopharmaceutical optimization in neglected diseases for paediatric patients by applying the provisional paediatric biopharmaceutical classification system. <i>British journal of clinical pharmacology</i> 84(10) 2231–2241. DOI:<a href=\"https://doi.org/10.1111/bcp.13650\">10.1111/bcp.13650</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29846973/\">https://pubmed.ncbi.nlm.nih.gov/29846973</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01CC01;
