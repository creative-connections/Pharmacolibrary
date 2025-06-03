within Pharmacolibrary.Drugs.ATC.R;

model R03BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 0.6166666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressant for the treatment of conditions such as asthma, allergic rhinitis, and other respiratory diseases. Under the ATC code R03BA06, it is utilized for inhalation therapy in respiratory disorders. Triamcinolone is approved for use in many countries, though its use may vary depending on availability and guideline recommendations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients from non-inhaled triamcinolone models extrapolated to inhaled route due to lack of published specific PK data for inhaled triamcinolone acetonide (R03BA06).</p><h4>References</h4><ol><li> No peer-reviewed PK study found specifically for inhaled triamcinolone acetonide (ATC: R03BA06). Parameters are estimated from systemically administered triamcinolone/triamcinolone acetonide and adjusted for expected inhalation PK; bioavailability is an estimate based on general inhaled corticosteroid absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BA06;
