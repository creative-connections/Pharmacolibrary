within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX02_Lysozyme;

model Lysozyme
  extends Pharmacolibrary.Drugs.ATC.J.J05AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lysozyme is a naturally occurring enzyme found in bodily secretions such as saliva, tears, and mucus, where it acts as part of the innate immune system by breaking down the cell walls of bacteria. Pharmaceutically, it has been used for its mild antibacterial and anti-inflammatory actions, but it is not widely approved as a stand-alone systemic drug in modern therapy and is rarely used in clinical practice today, though it may still be found in lozenges and topical products in some countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) model parameters were identified for systemic administration of lysozyme. PK parameters therefore estimated based on typical properties of similar low-molecular weight proteins and available preclinical evidence.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lysozyme;
