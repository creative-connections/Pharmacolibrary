within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB01_ValsartanAndAmlodipine;

model ValsartanAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.07,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valsartan and amlodipine is a fixed-dose combination of two antihypertensive agents: valsartan, an angiotensin II receptor blocker (ARB), and amlodipine, a calcium channel blocker. The combination is widely approved and used for the treatment of hypertension to lower blood pressure and reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after oral administration of fixed-dose combination tablets. No direct publication was found reporting population PK models for the combination tablet, so estimates are from separate published PK data of valsartan and amlodipine monotherapies.</p><h4>References</h4><ol><li><p>Tian, M, et al., &amp; Yang, S (2025). Pharmacokinetics and Bioequivalence of Two Fixed-Dose Combination Tablets of Valsartan/Amlodipine (80/5 Mg) in Healthy Chinese Subjects. <i>Drug design, development and therapy</i> 19 11–22. DOI:<a href=\"https://doi.org/10.2147/DDDT.S485851\">10.2147/DDDT.S485851</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39781445/\">https://pubmed.ncbi.nlm.nih.gov/39781445</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ValsartanAndAmlodipine;
