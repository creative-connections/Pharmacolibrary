within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AB02_Phthalylsulfathiazole;

model Phthalylsulfathiazole
  extends Pharmacolibrary.Drugs.ATC.A.A07AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phthalylsulfathiazole</td></tr><tr><td>ATC code:</td><td>A07AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phthalylsulfathiazole is an oral sulfonamide antibiotic, primarily used for the treatment of intestinal infections such as enteritis, dysentery, and colitis. It is rarely used today due to better tolerated and safer alternatives. The drug is characterized by its poor absorption from the gastrointestinal tract, which localizes its antimicrobial activity within the intestine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, after oral administration, based on poor systemic absorption characteristics of sulfonamides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phthalylsulfathiazole;
