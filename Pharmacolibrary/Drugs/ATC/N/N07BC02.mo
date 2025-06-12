within Pharmacolibrary.Drugs.ATC.N;

model N07BC02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.7222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009,
    Tlag           = 1200,            
    Vdp             = 0.0025,
    k12             = 1.4583333333333333e-05,
    k21             = 1.4583333333333333e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methadone</td></tr><tr><td>ATC code:</td><td>N07BC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methadone is a synthetic opioid agonist primarily used for the treatment of opioid dependence and chronic pain. It acts on the same opioid receptors as morphine and heroin, but with a longer duration of action. Methadone is approved and widely used today for maintenance therapy in opioid addiction and for pain management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Kokubun, H, et al., &amp; Uezono, Y (2020). Population Pharmacokinetics of Methadone after Oral Administration in Japanese Patients with Cancer-Related Pain. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 34(4) 203–210. DOI:<a href=\"https://doi.org/10.1080/15360288.2020.1785070\">10.1080/15360288.2020.1785070</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32870067/\">https://pubmed.ncbi.nlm.nih.gov/32870067</a></p></li><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Wiles, JR, et al., &amp; Vinks, AA (2015). Pharmacokinetics of Oral Methadone in the Treatment of Neonatal Abstinence Syndrome: A Pilot Study. <i>The Journal of pediatrics</i> 167(6) 1214–20.e3. DOI:<a href=\"https://doi.org/10.1016/j.jpeds.2015.08.032\">10.1016/j.jpeds.2015.08.032</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26364984/\">https://pubmed.ncbi.nlm.nih.gov/26364984</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07BC02;
