within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA02_GlycerylTrinitrate;

model GlycerylTrinitrate_1
  extends Pharmacolibrary.Drugs.ATC.C.C01DA02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.38,
    Cl             = 1.6833333333333334e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 120.0,            
    Vdp             = 0.0022,
    k12             = 1.55e-05,
    k21             = 1.55e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycerylTrinitrate_1</td></tr><tr><td>ATC code:</td><td>C01DA02_1</td></tr><td>route:</td><td>sublingual</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.01</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glyceryl trinitrate (GTN), also known as nitroglycerin, is a vasodilator used primarily for the treatment and prevention of angina pectoris (chest pain) and heart failure. It acts by releasing nitric oxide, leading to relaxation of vascular smooth muscle. Glyceryl trinitrate is still widely used and is approved for acute and chronic management of angina and for use in certain acute cardiovascular emergencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult males after sublingual administration.</p><h4>References</h4><ol><li><p>Miura, T, et al., &amp; Yonezawa, K (2017). Vasodilatory effect of nitroglycerin in Japanese subjects with different aldehyde dehydrogenase 2 (ALDH2) genotypes. <i>Chemico-biological interactions</i> 276 40–45. DOI:<a href=\"https://doi.org/10.1016/j.cbi.2017.03.012\">10.1016/j.cbi.2017.03.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28342890/\">https://pubmed.ncbi.nlm.nih.gov/28342890</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GlycerylTrinitrate_1;
