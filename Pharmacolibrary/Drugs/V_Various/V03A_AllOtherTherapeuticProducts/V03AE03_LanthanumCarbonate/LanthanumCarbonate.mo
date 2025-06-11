within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE03_LanthanumCarbonate;

model LanthanumCarbonate
  extends Pharmacolibrary.Drugs.ATC.V.V03AE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lanthanum carbonate is a non-calcium, non-aluminum phosphate binder used to treat hyperphosphatemia in patients with end-stage renal disease. It reduces phosphate absorption from the gastrointestinal tract by binding dietary phosphate, forming insoluble lanthanum-phosphate complexes that are excreted in the feces. Lanthanum carbonate is approved and widely used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adult patients with chronic kidney disease; the drug is minimally absorbed from the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Damment, SJ, &amp; Pennick, M (2008). Clinical pharmacokinetics of the phosphate binder lanthanum carbonate. <i>Clinical pharmacokinetics</i> 47(9) 553–563. DOI:<a href=\"https://doi.org/10.2165/00003088-200847090-00001\">10.2165/00003088-200847090-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18698878/\">https://pubmed.ncbi.nlm.nih.gov/18698878</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LanthanumCarbonate;
