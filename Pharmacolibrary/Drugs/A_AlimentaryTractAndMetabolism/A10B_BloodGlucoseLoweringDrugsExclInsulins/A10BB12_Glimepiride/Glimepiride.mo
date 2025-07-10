within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB12_Glimepiride;

model Glimepiride
  extends Pharmacolibrary.Drugs.ATC.A.A10BB12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7861111111111112e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0050999999999999995,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0181,
    k12             = 4.944444444444445e-07,
    k21             = 4.944444444444445e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glimepiride</td></tr><tr><td>ATC code:</td><td>A10BB12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.643</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glimepiride is a second-generation sulfonylurea antidiabetic drug used for the treatment of type 2 diabetes mellitus. It stimulates pancreatic beta cells to release insulin, thereby lowering blood glucose levels. Glimepiride is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), oral administration, single 2 mg dose.</p><h4>References</h4><ol><li><p>Cho, HJ, et al., &amp; Kim, HG (2011). Effect of genetic polymorphisms on the pharmacokinetics and efficacy of glimepiride in a Korean population. <i>Clinica chimica acta; international journal of clinical chemistry</i> 412(19-20) 1831–1834. DOI:<a href=\"https://doi.org/10.1016/j.cca.2011.06.014\">10.1016/j.cca.2011.06.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21704609/\">https://pubmed.ncbi.nlm.nih.gov/21704609</a></p></li><li><p>Lee, HW, et al., &amp; Yoon, YR (2012). Frequency of CYP2C9 variant alleles, including CYP2C9*13 in a Korean population and effect on glimepiride pharmacokinetics. <i>Journal of clinical pharmacy and therapeutics</i> 37(1) 105–111. DOI:<a href=\"https://doi.org/10.1111/j.1365-2710.2010.01238.x\">10.1111/j.1365-2710.2010.01238.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21208246/\">https://pubmed.ncbi.nlm.nih.gov/21208246</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Glimepiride;
