within Pharmacolibrary.Drugs.ATC.N;

model N02CA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ergotamine is an ergot alkaloid used in combination with other substances (excluding psycholeptics) for the acute treatment of migraine and cluster headaches. It acts as a vasoconstrictor by stimulating alpha-adrenergic and serotonergic receptors. Due to safety concerns, particularly risk of ergotism and vascular side effects, its use today is limited and largely replaced by triptans in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration, as there are no direct published studies specifically for ergotamine in N02CA52 (combination excl. psycholeptics) formulation. Based on known data for ergotamine tartrate.</p><h4>References</h4><ol><li> No published PK study found specifically for 'ergotamine, combinations excl. psycholeptics' (N02CA52). Values are estimated based on published PK for ergotamine tartrate in healthy adults. Assumed two-compartment model based on general ergotamine pharmacokinetics. Parameters are approximate and may vary with formulation or combination components.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CA52;
