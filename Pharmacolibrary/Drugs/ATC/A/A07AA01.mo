within Pharmacolibrary.Drugs.ATC.A;

model A07AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 4e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Neomycin is an aminoglycoside antibiotic primarily used to treat infections in the gastrointestinal tract and to reduce the risk of infection during intestinal surgery. It is not absorbed systemically to a clinically significant extent when administered orally. It is mainly used today as an oral medication and for topical use. Systemic use is rare due to significant nephrotoxicity and ototoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics evaluated after oral administration in adults; minimal systemic absorption in individuals with healthy gastrointestinal mucosa.</p><h4>References</h4><ol><li> No well-documented clinical pharmacokinetic studies of neomycin exist for the oral route due to negligible systemic absorption. Bioavailability estimated at 3-4% based on reviews (e.g., Goodman & Gilman's Pharmacological Basis of Therapeutics), and pharmacokinetic parameters extrapolated based on aminoglycoside class properties if absorbed. Most data for systemically absorbed neomycin are based on historical use and other aminoglycosides. Values are approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA01;
