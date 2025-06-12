within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA03_Disopyramide;

model Disopyramide_1
  extends Pharmacolibrary.Drugs.ATC.C.C01BA03_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Disopyramide_1</td></tr><tr><td>ATC code:</td><td>C01BA03_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Disopyramide is a class IA antiarrhythmic agent used for the management of ventricular and supraventricular arrhythmias. It has anticholinergic and negative inotropic side effects. It is an approved medication in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics following intravenous administration in adult healthy subjects.</p><h4>References</h4><ol><li><p>Kelman, AW, et al., &amp; Bryson, SM (1982). OPT: a package of computer programs for parameter optimisation in clinical pharmacokinetics. <i>British journal of clinical pharmacology</i> 14(2) 247–256. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1982.tb01969.x\">10.1111/j.1365-2125.1982.tb01969.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7104175/\">https://pubmed.ncbi.nlm.nih.gov/7104175</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Disopyramide_1;
