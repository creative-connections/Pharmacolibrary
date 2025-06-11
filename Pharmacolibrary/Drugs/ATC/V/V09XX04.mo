within Pharmacolibrary.Drugs.ATC.V;

model V09XX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09XX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric (59Fe) citrate is a radiolabeled iron preparation used primarily as a diagnostic agent for studies of iron metabolism, iron absorption, erythropoiesis, and related disorders. It is not a routinely used therapeutic agent but is instead employed in research and clinical settings for radioisotope tracing. It is not an approved therapeutic drug for current clinical use outside of specialized diagnostic studies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on data for non-radioactive ferric citrate and similar iron preparations, with no specific published PK parameters for the radiolabeled (59Fe) form.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09XX04;
