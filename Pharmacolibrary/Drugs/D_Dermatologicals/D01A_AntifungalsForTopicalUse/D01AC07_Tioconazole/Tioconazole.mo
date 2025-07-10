within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC07_Tioconazole;

model Tioconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tioconazole</td></tr><tr><td>ATC code:</td><td>D01AC07</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.09</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tioconazole is an imidazole antifungal agent used primarily for the topical treatment of dermatophyte and yeast infections, such as cutaneous candidiasis, tinea pedis, and tinea corporis. It is available as a cream, ointment, or solution for skin and as a vaginal ovule for yeast infections. Tioconazole is approved for use in several countries for the treatment of superficial fungal infections.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic parameter studies for tioconazole are available in the literature. Tioconazole is mainly used topically, resulting in very low systemic absorption. Estimated parameters based on its physicochemical properties and topical route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tioconazole;
