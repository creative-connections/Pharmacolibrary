within Pharmacolibrary.Drugs.ATC.S;

model S01XA28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.175,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.21,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Varenicline is a partial agonist at the α4β2 nicotinic acetylcholine receptor, used as a smoking cessation aid to reduce nicotine craving and withdrawal symptoms. It is approved for use in many countries and is generally administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for varenicline ophthalmic solution (S01XA28) is not available in published sources. Estimated parameters are derived based on extrapolation from oral varenicline, as there are currently no peer-reviewed studies reporting PK for the ocular route.</p><h4>References</h4><ol><li> No published PK studies available for varenicline ophthalmic (S01XA28). Parameters are rough estimates based on oral administration (varenicline tartrate, ATC N07BA03) and general knowledge of ocular absorption. Absorption fraction (bioavailability) is assumed much lower for ocular route. Volume of distribution and clearance values are from oral studies in healthy adults. Reviewed via PubMed and regulatory documents as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA28;
