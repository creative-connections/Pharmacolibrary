within Pharmacolibrary.Drugs.ATC.N;

model N02AX02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.466666666666666e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0029,
    k12             = 2.897222222222222e-05,
    k21             = 2.897222222222222e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tramadol_1</td></tr><tr><td>ATC code:</td><td>N02AX02_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.4</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tramadol is an opioid analgesic used for pain management in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous bolus administration to healthy adult volunteers.</p><h4>References</h4><ol><li><p>McMillan, CJ, et al., &amp; Terlinden, R (2008). Pharmacokinetics of intravenous tramadol in dogs. <i>Canadian journal of veterinary research = Revue canadienne de recherche veterinaire</i> 72(4) 325–331. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18783021/\">https://pubmed.ncbi.nlm.nih.gov/18783021</a></p></li><li><p>Dooney, NM, et al., &amp; Ludbrook, GL (2014). Pharmacokinetics of tramadol after subcutaneous administration in a critically ill population and in a healthy cohort. <i>BMC anesthesiology</i> 14 33–None. DOI:<a href=\"https://doi.org/10.1186/1471-2253-14-33\">10.1186/1471-2253-14-33</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24914400/\">https://pubmed.ncbi.nlm.nih.gov/24914400</a></p></li><li><p>Gan, SH, et al., &amp; Zulmi, W (2007). Impact of CYP2D6 genetic polymorphism on tramadol pharmacokinetics and pharmacodynamics. <i>Molecular diagnosis &amp; therapy</i> 11(3) 171–181. DOI:<a href=\"https://doi.org/10.1007/BF03256239\">10.1007/BF03256239</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17570739/\">https://pubmed.ncbi.nlm.nih.gov/17570739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AX02_1;
