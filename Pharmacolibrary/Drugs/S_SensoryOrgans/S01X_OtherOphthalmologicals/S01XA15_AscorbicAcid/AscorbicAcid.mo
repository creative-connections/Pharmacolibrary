within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA15_AscorbicAcid;

model AscorbicAcid
  extends Pharmacolibrary.Drugs.ATC.S.S01XA15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AscorbicAcid</td></tr><tr><td>ATC code:</td><td>S01XA15</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ascorbic acid, also known as vitamin C, is an essential nutrient involved in tissue repair, enzymatic production of certain neurotransmitters, and immune function. It acts as an antioxidant and is used to prevent and treat vitamin C deficiency, including scurvy. Ascorbic acid ophthalmic, corresponding to ATC code S01XA15, is used topically in the eye for aiding corneal healing and reducing oxidative stress. It is approved for clinical use in many regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical ophthalmic administration in adults; limited published PK data specific to ophthalmic use.</p><h4>References</h4><ol><li><p>Kim, M, et al., &amp; Jung, H (2014). Novel cosmetic patches for wrinkle improvement: retinyl retinoate- and ascorbic acid-loaded dissolving microneedles. <i>International journal of cosmetic science</i> 36(3) 207–212. DOI:<a href=\"https://doi.org/10.1111/ics.12115\">10.1111/ics.12115</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24910870/\">https://pubmed.ncbi.nlm.nih.gov/24910870</a></p></li><li><p>Johnson, EJ, et al., &amp; Lang, JC (2014). Bioavailability of AREDS1 micronutrients from softgel capsules and tablets: a pilot study. <i>Molecular vision</i> 20 1228–1242. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25352732/\">https://pubmed.ncbi.nlm.nih.gov/25352732</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AscorbicAcid;
