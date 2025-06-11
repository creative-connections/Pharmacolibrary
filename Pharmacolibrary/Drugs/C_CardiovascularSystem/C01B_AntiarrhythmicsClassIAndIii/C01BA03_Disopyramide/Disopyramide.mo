within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA03_Disopyramide;

model Disopyramide
  extends Pharmacolibrary.Drugs.ATC.C.C01BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Disopyramide is a class IA antiarrhythmic agent used primarily to treat ventricular arrhythmias, atrial fibrillation, and other severe arrhythmias. It possesses potent sodium channel blocking properties, leads to slowed cardiac conduction, and has negative inotropic and anticholinergic effects. It is approved and in clinical use for cardiac arrhythmia management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Klotz, U (2007). Antiarrhythmics: elimination and dosage considerations in hepatic impairment. <i>Clinical pharmacokinetics</i> 46(12) 985–996. DOI:<a href=\"https://doi.org/10.2165/00003088-200746120-00002\">10.2165/00003088-200746120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18027986/\">https://pubmed.ncbi.nlm.nih.gov/18027986</a></p></li><li><p>Kelman, AW, et al., &amp; Bryson, SM (1982). OPT: a package of computer programs for parameter optimisation in clinical pharmacokinetics. <i>British journal of clinical pharmacology</i> 14(2) 247–256. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1982.tb01969.x\">10.1111/j.1365-2125.1982.tb01969.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7104175/\">https://pubmed.ncbi.nlm.nih.gov/7104175</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Disopyramide;
