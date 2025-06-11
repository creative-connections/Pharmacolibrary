within Pharmacolibrary.Drugs.ATC.C;

model C08CA04_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.25e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0037,
    k12             = 1.1,
    k21             = 1.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C08CA04_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nicardipine is a dihydropyridine calcium channel blocker used in the management of hypertension and angina pectoris. It works primarily by relaxing vascular smooth muscle, thus dilating blood vessels to reduce blood pressure. Nicardipine is approved and widely used for acute hypertension, including hypertensive emergencies and for short-term management of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Critically ill patients, continuous intravenous infusion.</p><h4>References</h4><ol><li><p>Modi, NB, et al., &amp; Dow, RJ (1993). Application of a system analysis approach to population pharmacokinetics and pharmacodynamics of nicardipine hydrochloride in healthy males. <i>Journal of pharmaceutical sciences</i> 82(7) 705–713. DOI:<a href=\"https://doi.org/10.1002/jps.2600820707\">10.1002/jps.2600820707</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8360844/\">https://pubmed.ncbi.nlm.nih.gov/8360844</a></p></li><li><p>Strauser, LM, et al., &amp; Tobias, JD (2000). Initial experience with isradipine for the treatment of hypertension in children. <i>Southern medical journal</i> 93(3) 287–293. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10728516/\">https://pubmed.ncbi.nlm.nih.gov/10728516</a></p></li><li><p>Noviawaty, I, et al., &amp; Qureshi, AI (2008). Drug evaluation of clevidipine for acute hypertension. <i>Expert opinion on pharmacotherapy</i> 9(14) 2519–2529. DOI:<a href=\"https://doi.org/10.1517/14656566.9.14.2519\">10.1517/14656566.9.14.2519</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18778189/\">https://pubmed.ncbi.nlm.nih.gov/18778189</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA04_1;
