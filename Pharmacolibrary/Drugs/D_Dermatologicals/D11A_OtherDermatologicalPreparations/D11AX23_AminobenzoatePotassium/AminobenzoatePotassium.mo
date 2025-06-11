within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX23_AminobenzoatePotassium;

model AminobenzoatePotassium
  extends Pharmacolibrary.Drugs.ATC.D.D11AX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminobenzoate potassium, also known as potassium para-aminobenzoate (PABA potassium), is a compound that was historically used for the treatment of fibrotic skin disorders such as Peyronie's disease and dermatomyositis. It is occasionally used as a nutritional supplement, but its clinical use is rare and it is not widely approved or utilized in contemporary medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies available for aminobenzoate potassium in the literature for healthy individuals or patients. All values are based on theoretical estimates using typical oral absorption and distribution properties for small molecule, water-soluble drugs in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AminobenzoatePotassium;
