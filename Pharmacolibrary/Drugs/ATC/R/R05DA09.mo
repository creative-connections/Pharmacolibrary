within Pharmacolibrary.Drugs.ATC.R;

model R05DA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 3.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0052,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dextromethorphan is a cough suppressant used in the treatment of dry cough. It acts on the central nervous system to reduce the cough reflex. Widely used as an over-the-counter antitussive, it is also being investigated for use in neurological disorders. Dextromethorphan is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers; oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01244925'>10.1007/BF01244925</a> Pharmacokinetic parameters sourced from Yang JS et al. 'Pharmacokinetics of dextromethorphan and its three demethylated metabolites in man,' Eur J Clin Pharmacol (1993) 45: 249-253. doi:10.1007/BF01244925. Parameters are for healthy adult volunteers; ka and Tlag recalculated from mean absorption time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA09;
