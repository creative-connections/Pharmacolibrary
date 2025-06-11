within Pharmacolibrary.Drugs.ATC.A;

model A04AD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 0.00014694444444444444,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A04AD51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Scopolamine, in combination preparations, is an anticholinergic agent primarily used for the prevention of nausea and vomiting, particularly motion sickness and postoperative nausea. It has also been historically used as an adjunct in anesthesia and for gastrointestinal disorders. Approved scopolamine-containing products are in clinical use worldwide, primarily as transdermal patches.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects, as relevant data for the combination product with ATC code A04AD51 are not readily available in published literature. The estimates are based on known properties of scopolamine oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AD51;
