within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX40_OmacetaxineMepesuccinate;

model OmacetaxineMepesuccinate
  extends Pharmacolibrary.Drugs.ATC.L.L01XX40;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OmacetaxineMepesuccinate</td></tr><tr><td>ATC code:</td><td>L01XX40</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Omacetaxine mepesuccinate (also known as homoharringtonine) is an alkaloid antineoplastic agent approved for the treatment of chronic myeloid leukemia (CML) in adults with resistance and/or intolerance to two or more tyrosine kinase inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with chronic or accelerated phase chronic myeloid leukemia receiving subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OmacetaxineMepesuccinate;
