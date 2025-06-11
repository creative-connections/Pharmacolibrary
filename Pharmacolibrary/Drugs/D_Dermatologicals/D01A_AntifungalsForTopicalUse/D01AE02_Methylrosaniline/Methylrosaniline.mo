within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE02_Methylrosaniline;

model Methylrosaniline
  extends Pharmacolibrary.Drugs.ATC.D.D01AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AE02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylrosaniline, also known as gentian violet, is a synthetic triphenylmethane dye with antibacterial, antifungal, and antiparasitic properties. Historically it has been used topically to treat fungal infections such as cutaneous candidiasis and dermatophytosis, but its use has declined in modern clinical practice due to toxicity and the availability of safer alternatives. It is not currently widely approved for systemic or topical therapeutic use in many countries.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic data for methylrosaniline could be found in peer-reviewed literature. The following are rough estimates based on typical physicochemical properties and clinical dosing of topical dyes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methylrosaniline;
