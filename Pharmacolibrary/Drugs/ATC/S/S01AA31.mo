within Pharmacolibrary.Drugs.ATC.S;

model S01AA31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefmenoxime is a third-generation cephalosporin antibiotic used for treatment of bacterial infections including ocular infections. It is primarily active against a variety of Gram-negative and some Gram-positive bacteria. As an ophthalmic preparation (ATC S01AA31), it is used for treating external ocular infections. While it has seen use in several countries, its current approval status varies and may be limited in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03188625'>10.1007/BF03188625</a> Values reported from a single-dose pharmacokinetic study in healthy adult volunteers, as referenced in: Kondo T, Nagamatsu K, Ueda Y. Pharmacokinetics and bioequivalence of cefmenoxime hydrochloride in healthy male volunteers. Drugs Under Experimental and Clinical Research. 1983;9(3):177-185.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA31;
