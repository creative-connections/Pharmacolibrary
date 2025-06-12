within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FD05_TrastuzumabDuocarmazine;

model TrastuzumabDuocarmazine
  extends Pharmacolibrary.Drugs.ATC.L.L01FD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TrastuzumabDuocarmazine</td></tr><tr><td>ATC code:</td><td>L01FD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trastuzumab duocarmazine is an antibody-drug conjugate consisting of trastuzumab, a HER2-targeted monoclonal antibody, linked to the cytotoxic agent duocarmazine (a DNA-alkylating agent). It is developed for the treatment of HER2-positive cancers, including metastatic breast cancer, and is approved in some regions under the trade name 'Enhertu'. Its mechanism involves delivering the cytotoxic compound selectively to HER2-expressing tumor cells.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on available limited data from public clinical trials and regulatory assessment reports in adults with advanced HER2-positive solid tumors, including breast cancer. No peer-reviewed publication offers full compartmental PK parameter disclosure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TrastuzumabDuocarmazine;
