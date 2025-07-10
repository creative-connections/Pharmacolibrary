within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07X_OtherAntidiarrheals.A07XA51_AlbuminTannateCombinatio;

model AlbuminTannateCombinatio
  extends Pharmacolibrary.Drugs.ATC.A.A07XA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlbuminTannateCombinations</td></tr><tr><td>ATC code:</td><td>A07XA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Albumin tannate is a complex of albumin and tannic acid, used primarily as an intestinal astringent in cases of diarrhea. It has been employed for its ability to form protective films on the intestinal mucosa, reducing irritation and fluid loss. Its use is mostly historical and it is not a common treatment in current standard care guidelines; its combinations are similarly not widely approved in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for albumin tannate or its combinations in humans. Parameters estimated based on physicochemical properties and typical oral astringent absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AlbuminTannateCombinatio;
