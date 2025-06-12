within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX10_Virginiamycin;

model Virginiamycin
  extends Pharmacolibrary.Drugs.ATC.D.D06AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Virginiamycin</td></tr><tr><td>ATC code:</td><td>D06AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Virginiamycin is a streptogramin antibiotic composed chiefly of two synergistic components, M (pristinamycin IIA) and S (pristinamycin IA). It has been used primarily in veterinary medicine, especially as a growth promoter in animal feed, and historically for some human infections but is not currently approved for human use in most countries due to limited clinical use and concerns over antimicrobial resistance.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans based on structural similarity to other streptogramins; no direct human PK data for virginiamycin is published. Values primarily reflect assumptions and known properties of similar antibiotics such as quinupristin/dalfopristin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Virginiamycin;
