within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL07_IdecabtageneVicleucel;

model IdecabtageneVicleucel
  extends Pharmacolibrary.Drugs.ATC.L.L01XL07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IdecabtageneVicleucel</td></tr><tr><td>ATC code:</td><td>L01XL07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Idecabtagene vicleucel is a B-cell maturation antigen (BCMA)-directed genetically modified autologous chimeric antigen receptor (CAR) T-cell therapy used for the treatment of adult patients with relapsed or refractory multiple myeloma after four or more prior lines of therapy. It is currently FDA and EMA approved.</p><h4>Pharmacokinetics</h4><p>As a CAR T-cell therapy, idecabtagene vicleucel does not have traditional pharmacokinetic parameters (absorption, distribution, metabolism, elimination) associated with small molecule or typical biologic drugs. Instead, expansion and persistence of transduced CAR T-cells are measured in peripheral blood. Published sources do not provide classic PK parameters such as volume of distribution or clearance.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IdecabtageneVicleucel;
