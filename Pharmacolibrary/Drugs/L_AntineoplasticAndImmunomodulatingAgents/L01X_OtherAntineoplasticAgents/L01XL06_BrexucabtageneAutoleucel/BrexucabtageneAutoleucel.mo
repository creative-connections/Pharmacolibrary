within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL06_BrexucabtageneAutoleucel;

model BrexucabtageneAutoleucel
  extends Pharmacolibrary.Drugs.ATC.L.L01XL06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BrexucabtageneAutoleucel</td></tr><tr><td>ATC code:</td><td>L01XL06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Brexucabtagene autoleucel is a CD19-directed chimeric antigen receptor (CAR) T-cell therapy, indicated for the treatment of relapsed or refractory mantle cell lymphoma (MCL) in adult patients. It is administered as a single intravenous infusion after lymphodepleting chemotherapy. The drug consists of autologous T cells genetically modified to express a CAR targeting CD19, a protein expressed on B cells. It is currently approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data specifically for brexucabtagene autoleucel as a cell therapy product are not reported in standard pharmacokinetic parameters like small molecules, as it is a living cell therapy. Available literature and prescribing information provide data such as CAR-T cell expansion (Cmax, AUC), persistence, and time to peak concentration (tmax), rather than absorption, distribution, or clearance metrics. These parameters are reported for adult patients with relapsed or refractory mantle cell lymphoma.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BrexucabtageneAutoleucel;
