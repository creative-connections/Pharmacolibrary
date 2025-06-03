within Pharmacolibrary.Drugs.ATC.N;

model N04AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzatropine (also known as benztropine) is an anticholinergic and antihistaminic drug used primarily as an adjunct in the management of Parkinson's disease and drug-induced extrapyramidal symptoms. It blocks central muscarinic receptors and inhibits reuptake of dopamine. Benzatropine is approved and still used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after oral administration. No direct published PK studies with parameter values found; values estimated from secondary pharmacology sources and general class assumptions.</p><h4>References</h4><ol><li> There are no published clinical PK studies specifically quantifying benzatropine parameters in humans; estimates are based on best available pharmacology reference books (e.g., Goodman & Gilman, Martindale) and structural similarity to other anticholinergics. Typical oral bioavailability is assumed to be low to moderate (~25%), ka value estimated from oral absorption delay (average Tmax ~1 hour), and Vd and clearance values are from secondary drug info sources. Please consult primary PK studies if/when available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AC01;
