within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE03_LanthanumCarbonate;

model LanthanumCarbonate
  extends Pharmacolibrary.Drugs.ATC.V.V03AE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 2e-05,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.000107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LanthanumCarbonate</td></tr><tr><td>ATC code:</td><td>V03AE03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.107</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lanthanum carbonate is a non-calcium, non-aluminum phosphate binder used to treat hyperphosphatemia in patients with end-stage renal disease. It reduces phosphate absorption from the gastrointestinal tract by binding dietary phosphate, forming insoluble lanthanum-phosphate complexes that are excreted in the feces. Lanthanum carbonate is approved and widely used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adult patients with chronic kidney disease; the drug is minimally absorbed from the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Damment, SJ, &amp; Pennick, M (2008). Clinical pharmacokinetics of the phosphate binder lanthanum carbonate. <i>Clinical pharmacokinetics</i> 47(9) 553–563. DOI:<a href=\"https://doi.org/10.2165/00003088-200847090-00001\">10.2165/00003088-200847090-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18698878/\">https://pubmed.ncbi.nlm.nih.gov/18698878</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LanthanumCarbonate;
