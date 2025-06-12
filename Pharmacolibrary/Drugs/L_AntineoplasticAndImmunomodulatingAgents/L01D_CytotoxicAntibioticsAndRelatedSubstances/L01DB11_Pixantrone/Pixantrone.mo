within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB11_Pixantrone;

model Pixantrone
  extends Pharmacolibrary.Drugs.ATC.L.L01DB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pixantrone</td></tr><tr><td>ATC code:</td><td>L01DB11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pixantrone is an antineoplastic agent belonging to the class of aza-anthracenediones. It is structurally related to mitoxantrone and is used primarily for the treatment of relapsed or refractory aggressive non-Hodgkin B-cell lymphomas. Pixantrone has been granted conditional marketing authorization in the European Union but is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (mostly with non-Hodgkin lymphoma) receiving pixantrone as monotherapy, intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pixantrone;
