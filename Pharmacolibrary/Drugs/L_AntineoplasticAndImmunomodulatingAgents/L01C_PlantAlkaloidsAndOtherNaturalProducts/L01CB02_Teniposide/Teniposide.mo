within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CB02_Teniposide;

model Teniposide
  extends Pharmacolibrary.Drugs.ATC.L.L01CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Teniposide</td></tr><tr><td>ATC code:</td><td>L01CB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Teniposide is a semisynthetic derivative of podophyllotoxin with antineoplastic activity, acting as a topoisomerase II inhibitor to block DNA synthesis and induce apoptosis. It is primarily used for the treatment of childhood acute lymphoblastic leukemia and is approved for use in various countries, though its utilization may be limited due to toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric patients with acute lymphoblastic leukemia, following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Teniposide;
