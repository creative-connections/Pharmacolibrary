within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GX05_Ammonia13n;

model Ammonia13n
  extends Pharmacolibrary.Drugs.ATC.V.V09GX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09GX05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ammonia (13N) is a radiolabeled diagnostic agent used in positron emission tomography (PET) imaging primarily for the evaluation of myocardial perfusion. It is used to assess regional blood flow in the heart and assist in the diagnosis of coronary artery disease. Ammonia (13N) is not used therapeutically and is primarily used as a diagnostic radiopharmaceutical in approved settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects undergoing myocardial perfusion imaging after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ammonia13n;
