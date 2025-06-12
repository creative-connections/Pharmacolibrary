within Pharmacolibrary.Drugs.ATC.G;

model G04BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Emepronium</td></tr><tr><td>ATC code:</td><td>G04BD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emepronium is a quaternary ammonium compound formerly used as an antimuscarinic agent to relieve urinary urgency and incontinence, mostly associated with spasms of the urinary tract. Its clinical use has largely been discontinued in many countries due to rare but serious adverse effects including esophageal ulceration.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for emepronium in the literature for any population. The following values are rough estimates based on the physicochemical properties of quaternary ammonium drugs and general knowledge about the class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BD01;
