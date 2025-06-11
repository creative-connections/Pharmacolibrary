within Pharmacolibrary.Drugs.ATC.A;

model A04AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A04AD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metopimazine is a dopamine antagonist and phenothiazine derivative used primarily as an antiemetic for the treatment and prevention of nausea and vomiting, particularly in chemotherapy and postoperative settings. It is mainly approved and marketed in some European countries (not approved in the US).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from sparse published data and product information concerning adult healthy volunteers; values are estimated due to limited availability of detailed PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AD05;
