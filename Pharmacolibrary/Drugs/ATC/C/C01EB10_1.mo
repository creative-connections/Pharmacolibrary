within Pharmacolibrary.Drugs.ATC.C;

model C01EB10_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00025,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adenosine_1</td></tr><tr><td>ATC code:</td><td>C01EB10_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adenosine is an endogenous purine nucleoside approved for the rapid conversion of paroxysmal supraventricular tachycardia (PSVT) to normal sinus rhythm. It acts on adenosine receptors to inhibit conduction through the atrioventricular node and is used primarily in acute cardiac care settings. Adenosine is approved and widely used today as an intravenous antiarrhythmic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration; not clinically relevant due to very low oral bioavailability.</p><h4>References</h4><ol><li><p>Tayama, T, et al., &amp; Kagawa, Y (2024). Population Pharmacokinetics of the Novel Adenosine A. <i>Clinical pharmacology in drug development</i> 13(5) 549–559. DOI:<a href=\"https://doi.org/10.1002/cpdd.1359\">10.1002/cpdd.1359</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38178727/\">https://pubmed.ncbi.nlm.nih.gov/38178727</a></p></li><li><p>Savic, RM, et al., &amp; Karlsson, MO (2017). Population Pharmacokinetics of Cladribine in Patients with Multiple Sclerosis. <i>Clinical pharmacokinetics</i> 56(10) 1245–1253. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0516-6\">10.1007/s40262-017-0516-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28255849/\">https://pubmed.ncbi.nlm.nih.gov/28255849</a></p></li><li><p>Amilon, C, et al., &amp; Hamrén, B (2019). Population Pharmacokinetics/Pharmacodynamics of Ticagrelor in Children with Sickle Cell Disease. <i>Clinical pharmacokinetics</i> 58(10) 1295–1307. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00758-0\">10.1007/s40262-019-00758-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30972696/\">https://pubmed.ncbi.nlm.nih.gov/30972696</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EB10_1;
