within Pharmacolibrary.Drugs.ATC.H;

model H03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thyroid gland preparations refer to desiccated animal thyroid extracts traditionally used for the treatment of hypothyroidism. These preparations contain both thyroxine (T4) and triiodothyronine (T3), and were formerly a mainstay therapy for hypothyroid patients. Today, their use is limited, having been largely replaced by synthetic levothyroxine, but some patients with hypothyroidism may still receive them.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult hypothyroid patients based on known PK of main active substances (T4 and T3); no direct literature available for composite thyroid gland preparations as a whole.</p><h4>References</h4><ol><li> There are no published population pharmacokinetic studies on desiccated thyroid gland preparations as such. Parameters shown here are estimates inferred from pharmacokinetic studies of thyroxine (T4) and triiodothyronine (T3), the main components of thyroid extract. Estimations assume oral administration in adults; actual PK can vary depending on bioavailability and differing T4/T3 ratios in animal-derived products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03AA05;
