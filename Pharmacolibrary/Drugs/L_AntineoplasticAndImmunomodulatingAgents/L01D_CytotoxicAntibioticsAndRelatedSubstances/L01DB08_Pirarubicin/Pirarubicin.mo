within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB08_Pirarubicin;

model Pirarubicin
  extends Pharmacolibrary.Drugs.ATC.L.L01DB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01DB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pirarubicin is an anthracycline antineoplastic agent structurally related to doxorubicin, primarily used for the treatment of various cancers, including breast, bladder, and lung cancers. It is typically administered intravenously or via intravesical instillation. Pirarubicin is approved in certain countries, such as Japan, but is not globally approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (various types), after intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pirarubicin;
