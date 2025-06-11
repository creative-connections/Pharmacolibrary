within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX28_Ifenprodil;

model Ifenprodil
  extends Pharmacolibrary.Drugs.ATC.C.C04AX28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AX28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ifenprodil is a non-competitive antagonist of N-methyl-D-aspartate (NMDA) receptors, acting preferentially at the NR2B subunit. It has been researched for use in neurological disorders such as stroke and depression, but is not currently approved for clinical use and is not marketed as a pharmaceutical.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals; no published human PK studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ifenprodil;
