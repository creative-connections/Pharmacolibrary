within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CA04_Ciclobendazole;

model Ciclobendazole
  extends Pharmacolibrary.Drugs.ATC.P.P02CA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.12,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ciclobendazole</td></tr><tr><td>ATC code:</td><td>P02CA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ciclobendazole is a benzimidazole derivative anthelmintic used primarily for the treatment of intestinal helminth infections in humans, particularly for infections caused by Ascaris lumbricoides (roundworm) and Enterobius vermicularis (pinworm). It is not widely approved or available today and has been largely replaced by other benzimidazoles such as albendazole and mebendazole.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for ciclobendazole in humans found in published literature. Estimates are based on similarity to other benzimidazole anthelmintics (e.g., mebendazole).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ciclobendazole;
