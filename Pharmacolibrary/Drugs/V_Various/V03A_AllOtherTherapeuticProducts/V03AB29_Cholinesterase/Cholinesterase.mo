within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB29_Cholinesterase;

model Cholinesterase
  extends Pharmacolibrary.Drugs.ATC.V.V03AB29
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cholinesterase</td></tr><tr><td>ATC code:</td><td>V03AB29</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cholinesterase is an enzyme that catalyzes the hydrolysis of acetylcholine and other choline esters. As a drug term, 'cholinesterase' typically refers to treatments involving exogenous administration of the enzyme as a detoxifying or antidotal agent in cases of organophosphate or carbamate poisoning. It is not a medication used in routine therapy and does not have broad clinical use currently. The ATC code V03AB29 refers to preparations of cholinesterase used as antidotes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for exogenously administered cholinesterase in humans were identified; values are unreported and not estimable from existing literature.</p><h4>References</h4><ol><li><p>Gomolin, IH, et al., &amp; Jeitner, TM (2011). Cholinesterase inhibitors: applying pharmacokinetics to clinical decision making. <i>The American journal of geriatric pharmacotherapy</i> 9(4) 259–263. DOI:<a href=\"https://doi.org/10.1016/j.amjopharm.2011.06.001\">10.1016/j.amjopharm.2011.06.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21763214/\">https://pubmed.ncbi.nlm.nih.gov/21763214</a></p></li><li><p>Defilippi, JL, &amp; Crismon, ML (2003). Drug interactions with cholinesterase inhibitors. <i>Drugs &amp; aging</i> 20(6) 437–444. DOI:<a href=\"https://doi.org/10.2165/00002512-200320060-00003\">10.2165/00002512-200320060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12710863/\">https://pubmed.ncbi.nlm.nih.gov/12710863</a></p></li><li><p>Farlow, MR (2003). Clinical pharmacokinetics of galantamine. <i>Clinical pharmacokinetics</i> 42(15) 1383–1392. DOI:<a href=\"https://doi.org/10.2165/00003088-200342150-00005\">10.2165/00003088-200342150-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14674789/\">https://pubmed.ncbi.nlm.nih.gov/14674789</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cholinesterase;
