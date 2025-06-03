within Pharmacolibrary.Drugs.ATC.R;

model R02AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Povidone-iodine is a broad-spectrum antiseptic used for skin disinfection before and after surgery, as well as for the treatment and prevention of infections in wounds, burns, and mucous membranes. It is a complex of polyvinylpyrrolidone and iodine, which releases free iodine slowly, exerting bactericidal, fungicidal, and virucidal actions. It is administered topically and is not intended for systemic use. Povidone-iodine is approved and widely used as an antiseptic worldwide.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model with quantitative parameters is available in the literature for systemic absorption of povidone-iodine used topically in healthy, adult subjects. Systemic bioavailability is generally considered negligible in intended topical use, except in rare cases such as deep wounds, burns, or oral administration, but even then PK modeling data are lacking.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies exist with quantitative systemic PK parameters for povidone-iodine in humans after topical, oral, or other administration. The drug's systemic bioavailability is considered negligible for topical use, and PK modeling is not generally performed. All parameters are left empty or zero as no publications with DOIs with such data exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA15;
