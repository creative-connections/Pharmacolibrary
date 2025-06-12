within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA05_PotassiumClorazepate;

model PotassiumClorazepate
  extends Pharmacolibrary.Drugs.ATC.N.N05BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PotassiumClorazepate</td></tr><tr><td>ATC code:</td><td>N05BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium clorazepate is a benzodiazepine prodrug used primarily as an anxiolytic, anticonvulsant, and for the management of alcohol withdrawal symptoms. It is converted in the body to its active metabolite nordiazepam (desmethyldiazepam). It is approved and used in several countries for anxiety disorders, epilepsy, and adjunct therapy in acute alcohol withdrawal.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single oral dose of 15 mg potassium clorazepate in healthy adult volunteers (mixed sex, age ~18-45 years).</p><h4>References</h4><ol><li><p>Divoll, M, et al., &amp; Shader, RI (1982). Cimetidine impairs clearance of antipyrine and desmethyldiazepam in the elderly. <i>Journal of the American Geriatrics Society</i> 30(11) 684–689. DOI:<a href=\"https://doi.org/10.1111/j.1532-5415.1982.tb01980.x\">10.1111/j.1532-5415.1982.tb01980.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6813365/\">https://pubmed.ncbi.nlm.nih.gov/6813365</a></p></li><li><p>Abernethy, DR, et al., &amp; Shader, RI (1982). Prolongation of drug half-life due to obesity: studies of desmethyldiazepam (clorazepate). <i>Journal of pharmaceutical sciences</i> 71(8) 942–944. DOI:<a href=\"https://doi.org/10.1002/jps.2600710827\">10.1002/jps.2600710827</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6811726/\">https://pubmed.ncbi.nlm.nih.gov/6811726</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumClorazepate;
