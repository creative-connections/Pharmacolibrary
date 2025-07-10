within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX01_Lentinan;

model Lentinan
  extends Pharmacolibrary.Drugs.ATC.L.L03AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lentinan</td></tr><tr><td>ATC code:</td><td>L03AX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lentinan is a high-molecular-weight polysaccharide extracted from the shiitake mushroom (Lentinula edodes). It is classified as a biological response modifier and has been used as an immunostimulant, mainly in the adjunctive treatment of cancer (notably gastric cancer) in some Asian countries, especially Japan. Its use as a conventional drug is rare outside clinical trials, and it is not widely approved as a standard therapy in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for lentinan are extremely limited due to its high molecular weight and polysaccharide structure. There are no standard published pharmacokinetic parameters for lentinan in humans. Available information indicates poor oral absorption, so it is usually administered intravenously, and rapid clearance from plasma is observed, likely by the reticuloendothelial system.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lentinan;
