within Pharmacolibrary.Drugs.ATC.N;

model N05AH05_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 1.4444444444444446e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.376,
    k12             = 8.694444444444445e-05,
    k21             = 8.694444444444445e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Asenapine_1</td></tr><tr><td>ATC code:</td><td>N05AH05_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Asenapine is an atypical antipsychotic drug indicated for the treatment of schizophrenia and bipolar disorder. It acts as an antagonist at multiple serotonergic, dopaminergic, and adrenergic receptors. It is approved and currently used as a sublingual or transdermal medication.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, oral (swallowed) administration, single dose for comparison</p><h4>References</h4><ol><li><p>Dogterom, P, et al., &amp; Troyer, MD (2018). Asenapine pharmacokinetics and tolerability in a pediatric population. <i>Drug design, development and therapy</i> 12 2677–2693. DOI:<a href=\"https://doi.org/10.2147/DDDT.S171475\">10.2147/DDDT.S171475</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30214156/\">https://pubmed.ncbi.nlm.nih.gov/30214156</a></p></li><li><p>Rado, J, &amp; Janicak, PG (2012). Pharmacological and clinical profile of recently approved second-generation antipsychotics: implications for treatment of schizophrenia in older patients. <i>Drugs &amp; aging</i> 29(10) 783–791. DOI:<a href=\"https://doi.org/10.1007/s40266-012-0009-0\">10.1007/s40266-012-0009-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23018584/\">https://pubmed.ncbi.nlm.nih.gov/23018584</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AH05_1;
