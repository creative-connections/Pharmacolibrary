within Pharmacolibrary.Drugs.ATC.N;

model N05AH53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 1.0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Olanzapine and samidorphan is a fixed-dose combination drug consisting of olanzapine, an atypical antipsychotic used for the treatment of schizophrenia and bipolar I disorder, and samidorphan, an opioid receptor antagonist used to mitigate olanzapine-induced weight gain. The combination (marketed as Lybalvi) is approved for use in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects after oral administration of olanzapine and samidorphan combination; values approximated from published prescribing information.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.euroneuro.2021.08.008'>10.1016/j.euroneuro.2021.08.008</a> Values are based on published literature for olanzapine component; samidorphan PK is similar to naltrexone and, when administered in combination, does not substantially alter olanzapine PK. Bioavailability for olanzapine is reported as 60%. Absorption rate constant (ka) calculated assuming Tmax ~1.5-2h. Parameters for samidorphan are reported elsewhere and are not included in detail here. Parameters selected for a standard 10 mg oral dose. See also FDA label for Lybalvi.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AH53;
