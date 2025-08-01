within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC23_Cilostazol;

model Cilostazol
  extends Pharmacolibrary.Drugs.ATC.B.B01AC23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.9027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0723,
    k12             = 7.694444444444444e-06,
    k21             = 7.694444444444444e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cilostazol</td></tr><tr><td>ATC code:</td><td>B01AC23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.85</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cilostazol is a phosphodiesterase III inhibitor used primarily as an antiplatelet and vasodilator agent to improve symptoms of intermittent claudication in patients with peripheral arterial disease. It is approved in multiple countries for this indication but has some restrictions due to cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Yoo, HD, et al., &amp; Lee, YB (2010). Population pharmacokinetic analysis of cilostazol in healthy subjects with genetic polymorphisms of CYP3A5, CYP2C19 and ABCB1. <i>British journal of clinical pharmacology</i> 69(1) 27–37. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2009.03558.x\">10.1111/j.1365-2125.2009.03558.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20078610/\">https://pubmed.ncbi.nlm.nih.gov/20078610</a></p></li><li><p>Shen, Y, et al., &amp; Lou, H (2021). A new simple method for quantification of cilostazol and its active metabolite in human plasma by LC-MS/MS: Application to pharmacokinetics of cilostazol associated with CYP genotypes in healthy Chinese population. <i>Biomedical chromatography : BMC</i> 35(10) e5150–None. DOI:<a href=\"https://doi.org/10.1002/bmc.5150\">10.1002/bmc.5150</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33894005/\">https://pubmed.ncbi.nlm.nih.gov/33894005</a></p></li><li><p>Lee, HI, et al., &amp; Lee, SY (2018). Effects of CYP2C19 and CYP3A5 genetic polymorphisms on the pharmacokinetics of cilostazol and its active metabolites. <i>European journal of clinical pharmacology</i> 74(11) 1417–1426. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2522-5\">10.1007/s00228-018-2522-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30039199/\">https://pubmed.ncbi.nlm.nih.gov/30039199</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cilostazol;
