within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AA01_Simvastatin;

model Simvastatin
  extends Pharmacolibrary.Drugs.ATC.C.C10AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 1.4166666666666668e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.041666666666666664,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.121,
    k12             = 3.972222222222223e-05,
    k21             = 3.972222222222223e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Simvastatin</td></tr><tr><td>ATC code:</td><td>C10AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>86</td><td>L</td></tr>
    <tr><td>clearance:</td><td>51</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Simvastatin is a lipid-lowering medication of the statin class, used primarily to treat high cholesterol and reduce the risk of cardiovascular disease. It inhibits HMG-CoA reductase, a key enzyme involved in the mevalonate pathway of cholesterol synthesis. Simvastatin is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of simvastatin in healthy adult subjects after single oral dose administration.</p><h4>References</h4><ol><li><p>Ogungbenro, K, et al., &amp; Galetin, A (2019). A population pharmacokinetic model for simvastatin and its metabolites in children and adolescents. <i>European journal of clinical pharmacology</i> 75(9) 1227–1235. DOI:<a href=\"https://doi.org/10.1007/s00228-019-02697-y\">10.1007/s00228-019-02697-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31172248/\">https://pubmed.ncbi.nlm.nih.gov/31172248</a></p></li><li><p>Kim, MS, &amp; Baek, IH (2021). Pharmacokinetic analysis of two different doses of simvastatin following oral administration in dogs. <i>Journal of veterinary pharmacology and therapeutics</i> 44(3) 333–341. DOI:<a href=\"https://doi.org/10.1111/jvp.12944\">10.1111/jvp.12944</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33368422/\">https://pubmed.ncbi.nlm.nih.gov/33368422</a></p></li><li><p>Zhou, Q, et al., &amp; Zeng, S (2013). Simvastatin pharmacokinetics in healthy Chinese subjects and its relations with CYP2C9, CYP3A5, ABCB1, ABCG2 and SLCO1B1 polymorphisms. <i>Die Pharmazie</i> 68(2) 124–128. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23469684/\">https://pubmed.ncbi.nlm.nih.gov/23469684</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Simvastatin;
