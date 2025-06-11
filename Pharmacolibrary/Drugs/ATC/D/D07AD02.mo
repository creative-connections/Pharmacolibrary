within Pharmacolibrary.Drugs.ATC.D;

model D07AD02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AD02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Halcinonide is a high-potency topical corticosteroid used for the relief of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses, such as eczema and psoriasis. It is not indicated for systemic use. Halcinonide remains approved and in clinical use for dermatological conditions refractory to lower-potency corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or specific human PK parameters for halcinonide topical use are available in the literature as of the latest knowledge. The following are reasonable estimates based on general PK properties of potent topical corticosteroids (class II) in healthy adult skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AD02;
