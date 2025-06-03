within Pharmacolibrary.Drugs.ATC.N;

model N07XX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.0038,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.016800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tafamidis is a selective transthyretin (TTR) stabilizer used for the treatment of transthyretin amyloidosis (ATTR), including hereditary and wild-type forms. It prevents dissociation of the TTR tetramer, thereby inhibiting amyloid fibril formation in patients with transthyretin-mediated amyloidosis, particularly associated with polyneuropathy or cardiomyopathy. It is an approved and currently used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers; oral single-dose of tafamidis meglumine 20 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1742-7843.2011.00738.x'>10.1111/j.1742-7843.2011.00738.x</a> PK values extracted from human volunteer studies as reported in: Mills, R. et al., 'Pharmacokinetics, safety, and tolerability of tafamidis, a novel transthyretin stabilizer, in healthy volunteers', Basic & Clinical Pharmacology & Toxicology. Minor difference in parameters may exist for different populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX08;
