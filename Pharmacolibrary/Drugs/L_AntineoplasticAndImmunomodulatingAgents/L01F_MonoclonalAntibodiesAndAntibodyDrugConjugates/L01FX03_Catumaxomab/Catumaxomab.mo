within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX03_Catumaxomab;

model Catumaxomab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Catumaxomab</td></tr><tr><td>ATC code:</td><td>L01FX03</td></tr><td>route:</td><td>intraperitoneal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Catumaxomab is a trifunctional monoclonal antibody used in the treatment of malignant ascites in patients with EpCAM-positive carcinomas where standard therapy is not available or no longer feasible. It acts by binding to EpCAM on tumor cells, CD3 on T-cells, and Fcγ receptors on accessory cells to induce tumor cell lysis. It was granted orphan drug status and previously approved in the EU but marketing authorization was withdrawn in 2017; it is not currently approved for routine clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimation in adult cancer patients after intraperitoneal (i.p.) administration, as data from original studies is scarce and no human PK model with explicit compartmental parameters is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Catumaxomab;
