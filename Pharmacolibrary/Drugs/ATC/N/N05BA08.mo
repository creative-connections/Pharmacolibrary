within Pharmacolibrary.Drugs.ATC.N;

model N05BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00048333333333333334,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bromazepam is a benzodiazepine anxiolytic drug primarily used for the treatment of anxiety disorders and related conditions. It acts by potentiating the effect of GABA, an inhibitory neurotransmitter, thus producing sedative, muscle relaxant, and anxiolytic effects. Bromazepam is approved for medical use in several countries but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00421549'>10.1007/BF00421549</a> PK values extracted from: 'Pharmacokinetics of bromazepam', J. Frei et al., Eur J Clin Pharmacol. 1978;14(6):401-7. Additional sources: Drugs. 1976;12(4):251-60.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA08;
