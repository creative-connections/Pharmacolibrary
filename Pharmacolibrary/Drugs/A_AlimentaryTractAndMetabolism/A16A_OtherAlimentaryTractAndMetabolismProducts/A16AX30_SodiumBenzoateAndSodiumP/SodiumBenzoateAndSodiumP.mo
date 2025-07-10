within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX30_SodiumBenzoateAndSodiumP;

model SodiumBenzoateAndSodiumP
  extends Pharmacolibrary.Drugs.ATC.A.A16AX30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.5833333333333324e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumBenzoateAndSodiumPhenylacetate</td></tr><tr><td>ATC code:</td><td>A16AX30</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium benzoate and sodium phenylacetate is a combination medication used primarily for the treatment of hyperammonemia associated with urea cycle disorders (UCDs). The combination acts as an ammonia scavenger, facilitating alternative metabolic pathways for nitrogen excretion. This drug is approved for use in patients with UCDs to rapidly reduce elevated ammonia levels and is a recognized therapy in acute settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for pediatric and adult patients with urea cycle disorders, typically administered as an intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumBenzoateAndSodiumP;
