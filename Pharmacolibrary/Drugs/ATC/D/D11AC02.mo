within Pharmacolibrary.Drugs.ATC.D;

model D11AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cadmium compounds are inorganic or organometallic salts and complexes of cadmium, a heavy metal with known toxic effects. These compounds have been used topically in the past for their antiseborrheic properties, particularly in the treatment of certain dermatological conditions such as seborrheic dermatitis. However, due to their toxicity and carcinogenic potential, cadmium compounds are not approved and are no longer used as medicinal products in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for cadmium compounds in humans. No direct clinical pharmacokinetic studies are available for ATC code D11AC02 or medicinal use; estimates are based on toxicological and occupational exposure literature in adult humans.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies or published PK parameters for cadmium compounds under ATC D11AC02 or their use as drugs are available. Parameters are estimated based on general cadmium toxicology, occupational exposure, and systemic kinetic data in humans. Topical absorption is extremely low. These values should be considered as rough estimates for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AC02;
