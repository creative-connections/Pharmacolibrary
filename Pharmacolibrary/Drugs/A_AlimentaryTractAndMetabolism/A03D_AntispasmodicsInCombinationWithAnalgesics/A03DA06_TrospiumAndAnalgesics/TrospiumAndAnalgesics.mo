within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03D_AntispasmodicsInCombinationWithAnalgesics.A03DA06_TrospiumAndAnalgesics;

model TrospiumAndAnalgesics
  extends Pharmacolibrary.Drugs.ATC.A.A03DA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03DA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trospium chloride is a quaternary ammonium compound used as a muscarinic antagonist primarily for the treatment of overactive bladder and urinary incontinence. Analgesics are drugs used for pain relief. The ATC code A03DA06 corresponds specifically to 'trospium and analgesics'. While trospium chloride is approved and used today for urinary disorders, the combination with analgesics is less well-characterized and appears to be historical or experimental.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the combination of trospium and analgesics with ATC code A03DA06. The following values are rough estimates based on pharmacokinetic parameters of oral trospium chloride in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TrospiumAndAnalgesics;
