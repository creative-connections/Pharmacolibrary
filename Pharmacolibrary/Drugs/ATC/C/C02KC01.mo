within Pharmacolibrary.Drugs.ATC.C;

model C02KC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pargyline is an irreversible monoamine oxidase inhibitor (MAOI) formerly used as an antihypertensive agent and investigated for psychiatric and neurological disorders. Due to safety concerns and the advent of safer antihypertensive therapies, pargyline has been withdrawn from many markets and is not approved for any current therapeutic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult based on limited data and structural similarity to other MAO inhibitors. No specific published PK data found for pargyline.</p><h4>References</h4><ol><li> No direct published PK parameter values for pargyline were found. All values are estimated based on limited pharmacological reports, class effect of MAO inhibitors, and general drug kinetics. Volume of distribution and clearance are rough estimates for adults. Please verify with additional sources if possible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KC01;
