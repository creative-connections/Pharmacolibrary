within Pharmacolibrary.Drugs.ATC.N;

model N05BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00046666666666666666,
    Tlag           = 660
  );

  annotation(Documentation(
    info ="<html><body><p>Clobazam is a benzodiazepine derivative used primarily as an adjunctive therapy in the treatment of seizures associated with Lennox-Gastaut syndrome and other epileptic disorders. It is also used for short-term relief of severe anxiety. Clobazam is approved and widely used today for epilepsy management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00417341'>10.1007/BF00417341</a> PK parameters derived from: 'Pharmacokinetics and metabolism of clobazam after single and repeated oral administration to healthy male volunteers' (Janssen et al.; Eur J Clin Pharmacol 1979; 15, 175-182). Bioavailability approximated as 87%. Vd reported as 1.3 L/kg. ka and Tlag estimated from absorption data. Clearance reported as total systemic clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA09;
