within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD01_Haloperidol;

model Haloperidol
  extends Pharmacolibrary.Drugs.ATC.N.N05AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1277777777777778e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0182,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012833333333333334,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.00866,
    k12             = 1.7111111111111112e-05,
    k21             = 1.7111111111111112e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Haloperidol</td></tr><tr><td>ATC code:</td><td>N05AD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.58</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Haloperidol is a typical antipsychotic medication, primarily used to treat schizophrenia, acute psychosis, and for control of severe behavioral problems in children. It is also used for the management of tics and vocal utterances in Tourette's syndrome. Haloperidol is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Franken, LG, et al., &amp; de Winter, BCM (2017). Population pharmacokinetics of haloperidol in terminally ill adult patients. <i>European journal of clinical pharmacology</i> 73(10) 1271–1277. DOI:<a href=\"https://doi.org/10.1007/s00228-017-2283-6\">10.1007/s00228-017-2283-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28681176/\">https://pubmed.ncbi.nlm.nih.gov/28681176</a></p></li><li><p>Simon, N, et al., &amp; Azorin, JM (2022). Comorbidities and the right dose: antipsychotics. <i>Expert opinion on drug metabolism &amp; toxicology</i> 18(7-8) 507–518. DOI:<a href=\"https://doi.org/10.1080/17425255.2022.2113378\">10.1080/17425255.2022.2113378</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35979611/\">https://pubmed.ncbi.nlm.nih.gov/35979611</a></p></li><li><p>Midha, KK, et al., &amp; McKay, G (1989). Intersubject variation in the pharmacokinetics of haloperidol and reduced haloperidol. <i>Journal of clinical psychopharmacology</i> 9(2) 98–104. DOI:<a href=\"https://doi.org/10.1097/00004714-198904000-00005\">10.1097/00004714-198904000-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2723140/\">https://pubmed.ncbi.nlm.nih.gov/2723140</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Haloperidol;
