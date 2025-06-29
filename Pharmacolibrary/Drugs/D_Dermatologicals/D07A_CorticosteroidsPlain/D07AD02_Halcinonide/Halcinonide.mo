within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AD02_Halcinonide;

model Halcinonide
  extends Pharmacolibrary.Drugs.ATC.D.D07AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Halcinonide</td></tr><tr><td>ATC code:</td><td>D07AD02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Halcinonide is a high-potency topical corticosteroid used for the relief of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses, such as eczema and psoriasis. It is not indicated for systemic use. Halcinonide remains approved and in clinical use for dermatological conditions refractory to lower-potency corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or specific human PK parameters for halcinonide topical use are available in the literature as of the latest knowledge. The following are reasonable estimates based on general PK properties of potent topical corticosteroids (class II) in healthy adult skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Halcinonide;
