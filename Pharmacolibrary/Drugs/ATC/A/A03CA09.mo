within Pharmacolibrary.Drugs.ATC.A;

model A03CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PipenzolateAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipenzolate is an anticholinergic agent formerly used as an antispasmodic to treat gastrointestinal disorders associated with abnormal motility and spasm. It is not widely used today and lacks formal approval in most regions. The ATC code A03CA09 denotes combinations of pipenzolate and psycholeptics (psycholeptics are drugs that have a calming effect, such as antipsychotics or sedatives). Combinations were intended for use in functional gastrointestinal disorders with associated psychological symptoms.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for the combination of pipenzolate and psycholeptics in humans; estimates below are based on known pharmacokinetics of oral anticholinergics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CA09;
