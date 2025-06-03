within Pharmacolibrary.Drugs.ATC.N;

model N05CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 1.1333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flurazepam is a long-acting benzodiazepine used as a hypnotic for the treatment of insomnia. It acts as a positive allosteric modulator of GABA-A receptors, enhancing inhibitory neurotransmission. While once widely used for insomnia, its use today is limited due to risks of dependence, next-day sedation, and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single 30 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00540544'>10.1007/BF00540544</a> Parameters referenced from Klotz U, et al. 'Pharmacokinetics and bioavailability of flurazepam and its active metabolite N1-desalkylflurazepam in man', Eur J Clin Pharmacol. 1976;10(4):275-80. Note: active metabolite has a very long half-life contributing to pharmacological effects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD01;
