within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX10_Propofol;

model Propofol
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_3C_ES(
  k12 (displayUnit = "l/h")= 3.215e-5, 
  k21 (displayUnit = "l/h")= 3.215e-5, 
  k13 (displayUnit = "l/min")= 1.181e-5, 
  k31 (displayUnit = "l/min")= 1.181e-5, 
  Vd = 0.01692, 
  Vdp = 0.03507, 
  Vdp2 = 0.2153, 
  Cl(displayUnit="l/min") = 3.355e-5, 
  adminMass = 4e-5, adminPeriod = 10, 
  adminCount = 14, adminDuration = 10, 
  F = 1, 
  adminTime = 60, 
  Cmin = 0.001, 
  Cmax = 0.01, Ctox_peak = 0.02, Ctox_trough = 0.01, effectSite(ke = 1.6e-2));
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
      
        weight         = 70,
        F              = 1,
        Cl             = 2.6833333333333336e-05,
        adminDuration  = 600,
        adminMass      = 2.0 / 1000000,
        adminCount     = 1,
        Vd             = 0.023600000000000003,
        Cmin           = 0.001,
        Cmax           = 0.01,
        Ctox_peak      = 0.02,
        Ctox_trough    = 0.01  
      */
  annotation(
    Documentation(info = "<html><head></head><body><table><tbody><tr><td>name:</td><td>Propofol</td></tr><tr><td>ATC code:</td><td>N01AX10</td></tr><tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>40.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.92</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.013</td><td>L/min</td></tr>
    <tr><td colspan=\"3\">other parameters in model implementation</td></tr>
    </tbody></table><p>Propofol is a short-acting intravenous anesthetic agent used for the induction and maintenance of general anesthesia or sedation. It has a rapid onset and recovery profile. Propofol is widely approved and used in clinical practice today, mainly for procedural sedation, induction and maintenance of anesthesia, and sedation of mechanically ventilated adults in intensive care units.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration of a standard bolus dose.</p><h4>References</h4><ol><li><p>Sahinovic, MM, et al., &amp; Absalom, AR (2018). Clinical Pharmacokinetics and Pharmacodynamics of Propofol. <i>Clinical pharmacokinetics</i> 57(12) 1539–1558. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0672-3\">10.1007/s40262-018-0672-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30019172/\">https://pubmed.ncbi.nlm.nih.gov/30019172</a></p></li><li><p>Eleveld, DJ, et al., &amp; Struys, MMRF (2018). Pharmacokinetic-pharmacodynamic model for propofol for broad application in anaesthesia and sedation. <i>British journal of anaesthesia</i> 120(5) 942–959. DOI:<a href=\"https://doi.org/10.1016/j.bja.2018.01.018\">10.1016/j.bja.2018.01.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29661412/\">https://pubmed.ncbi.nlm.nih.gov/29661412</a></p></li></ol></body></html>", revisions = "<html><head></head><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li><li>03/2026 Tomas Kulhanek, model changed as reference 1, parameters by Gepts[49]</li></ul></body></html>"),
  experiment(StartTime = 0, StopTime = 780, Tolerance = 1e-09, Interval = 1));
end Propofol;