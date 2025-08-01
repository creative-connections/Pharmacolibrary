within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA05_Triamcinolone;

model Triamcinolone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111112e-11,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.00147,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triamcinolone</td></tr><tr><td>ATC code:</td><td>S01BA05</td></tr><td>route:</td><td>intravitreal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.47</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.049</td><td>ml/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triamcinolone is a synthetic corticosteroid with potent anti-inflammatory, immunosuppressive, and anti-allergic properties. It is primarily used for the treatment of various ocular inflammatory conditions such as uveitis, allergic conjunctivitis, and post-surgical ocular inflammation. The drug, particularly triamcinolone acetonide, is approved and in clinical use today, especially as intraocular or periocular steroid injections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after single intravitreal administration of triamcinolone acetonide in adult patients with macular edema.</p><h4>References</h4><ol><li><p>Beer, PM, et al., &amp; Miller, M (2003). Intraocular concentration and pharmacokinetics of triamcinolone acetonide after a single intravitreal injection. <i>Ophthalmology</i> 110(4) 681–686. DOI:<a href=\"https://doi.org/10.1016/S0161-6420(02)01969-3\">10.1016/S0161-6420(02)01969-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12689886/\">https://pubmed.ncbi.nlm.nih.gov/12689886</a></p></li><li><p>Dutra Medeiros, M, et al., &amp; Nucci, P (2014). Effectiveness of the Dexamethasone Intravitreal Implant for Treatment of Patients with Diabetic Macular Oedema. <i>European endocrinology</i> 10(2) 111–116. DOI:<a href=\"https://doi.org/10.17925/EE.2014.10.02.111\">10.17925/EE.2014.10.02.111</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29872474/\">https://pubmed.ncbi.nlm.nih.gov/29872474</a></p></li><li><p>Audren, F, et al., &amp; Bergmann, JF (2004). Pharmacokinetic-pharmacodynamic modeling of the effect of triamcinolone acetonide on central macular thickness in patients with diabetic macular edema. <i>Investigative ophthalmology &amp; visual science</i> 45(10) 3435–3441. DOI:<a href=\"https://doi.org/10.1167/iovs.03-1110\">10.1167/iovs.03-1110</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15452046/\">https://pubmed.ncbi.nlm.nih.gov/15452046</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Triamcinolone;
