within Pharmacolibrary.Drugs.ATC.V;

model V10AX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V10AX06</td></tr><td>route:</td><td>intracavitary</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gold (198Au) colloidal is a radioactive preparation historically used for intracavitary and interstitial radiotherapy, such as the treatment of pleural or peritoneal effusions in cancer patients. It has largely fallen out of clinical use with the advent of newer therapies and improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic data found for gold (198Au) colloidal in any population group (adult or pediatric, either sex, or with specific clinical conditions). Estimates are based on general properties of colloidal gold and radiopharmaceutical guidelines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10AX06;
