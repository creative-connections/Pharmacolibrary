within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC03_Dorzolamide;

model Dorzolamide
  extends Pharmacolibrary.Drugs.ATC.S.S01EC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dorzolamide</td></tr><tr><td>ATC code:</td><td>S01EC03</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dorzolamide is a carbonic anhydrase inhibitor primarily used as an ophthalmic solution to reduce elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (ophthalmic administration). Dorzolamide accumulates in erythrocytes due to high affinity for carbonic anhydrase II. Minimal systemic exposure due to local ocular administration.</p><h4>References</h4><ol><li><p>Schmitz, K, et al., &amp; Behrens-Baumann, W (1999). Population pharmacokinetics of 2% topical dorzolamide in the aqueous humor of humans. <i>Investigative ophthalmology &amp; visual science</i> 40(7) 1621–1624. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10359348/\">https://pubmed.ncbi.nlm.nih.gov/10359348</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dorzolamide;
