within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA10_Flowers;

model Flowers
  extends Pharmacolibrary.Drugs.ATC.V.V01AA10
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
    info       = "<html><body><table><tr><td>name:</td><td>Flowers</td></tr><tr><td>ATC code:</td><td>V01AA10</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The drug with the name 'flowers' and ATC code V01AA10 does not correspond to any known or approved pharmacological agent. ATC code V01AA10 is officially allocated to test allergens for inhalation, particularly pollen allergens (flower pollen products) used for allergy testing, not a conventional medicinal drug. These agents are generally used for allergy diagnostic purposes, not actual treatment, and are not administered for systemic pharmacological action. There is no modern drug named 'flowers' used or approved today for therapy.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data available, as V01AA10 products (pollen allergens for inhalant allergy testing) are not intended to be systemic drugs. No publications reporting pharmacokinetic parameters could be found.</p><h4>References</h4><ol><li><p>Macan, J, et al., &amp; Turk, R (2006). [Health effects of pyrethrins and pyrethroids]. <i>Arhiv za higijenu rada i toksikologiju</i> 57(2) 237–243. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16832980/\">https://pubmed.ncbi.nlm.nih.gov/16832980</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Flowers;
