within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA05_Digoxin;

model Digoxin_1
  extends Pharmacolibrary.Drugs.ATC.C.C01AA05_1(
    weight         = 70,
    F              = 1,
    Cl             = 2.7444444444444443e-6,
    adminDuration  = 600,
    adminMass      = 5e-7,
    adminCount     = 1,
    Vd             = 0.0278,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.444,
    k12             = 1.994444444444444e-5,
    k21             = 1.994444444444444e-5
      
  )
  ;

  annotation (Documentation(info = "<html><head></head><body><table><tbody><tr><td>name:</td><td>Digoxin_1</td></tr><tr><td>ATC code:</td><td>C01AA05_1</td></tr><tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>27.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.88</td><td>L/hr</td></tr>
    <tr><td colspan=\"3\">other parameters in model implementation</td></tr>
    </tbody></table><p>Digoxin is a cardiac glycoside derived from the foxglove plant Digitalis lanata. It is primarily used in the treatment of various heart conditions, notably atrial fibrillation, atrial flutter, and sometimes heart failure that cannot be controlled by other medications. Digoxin is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for adult patients receiving intravenous bolus administration.</p><h4>References</h4><ol><li><p>Hornestam, B., Jerling, M., Karlsson, M.O. et al. Intravenously administered digoxin in patients with acute atrial fibrillation: a population pharmacokinetic/pharmacodynamic analysis based on the Digitalis in Acute Atrial Fibrillation trial. Eur J Clin Pharmacol 58, 747–755 (2003). <a href=\"https://doi.org/10.1007/s00228-002-0553-3\">DOI:10.1007/s00228-002-0553-3</a></p></li><li><p>el-Desoky, ES, et al., &amp; Derendorf, H (2005). Application of two-point assay of digoxin serum concentration in studying population pharmacokinetics in Egyptian pediatric patients with heart failure: does it make sense?. <i>American journal of therapeutics</i> 12(4) 320–327. DOI:<a href=\"https://doi.org/10.1097/01.mjt.0000155108.62208.82\">10.1097/01.mjt.0000155108.62208.82</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16041195/\">https://pubmed.ncbi.nlm.nih.gov/16041195</a></p></li><li><p>Huledal, G, et al., &amp; van Hout, M (2007). Effect of NXY-059, a novel neuroprotectant, on the pharmacokinetics of a single dose of digoxin in healthy subjects. <i>Current medical research and opinion</i> 23(7) 1531–1539. DOI:<a href=\"https://doi.org/10.1185/030079907x199646\">10.1185/030079907x199646</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17559748/\">https://pubmed.ncbi.nlm.nih.gov/17559748</a></p></li></ol></body></html>", revisions = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>"),
  experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));
    
end Digoxin_1;