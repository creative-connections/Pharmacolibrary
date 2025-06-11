within Pharmacolibrary.Drugs.ATC.C;

model C01CA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0002777777777777778,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norfenefrine (also known as meta-octopamine) is a sympathomimetic agent and vasopressor used primarily in the management of acute hypotension. Historically used in some countries for treatment of low blood pressure, it is now rarely used and is not approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic data for norfenefrine found in humans; parameter estimates are based on general sympathomimetic drug literature and limited case reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA05;
