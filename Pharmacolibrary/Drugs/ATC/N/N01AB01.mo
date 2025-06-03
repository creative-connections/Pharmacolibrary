within Pharmacolibrary.Drugs.ATC.N;

model N01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Halothane is a volatile, inhalation general anesthetic historically used for the induction and maintenance of general anesthesia. Due to associated hepatotoxicity and the availability of safer alternatives, its clinical use has significantly declined and it is no longer commonly employed in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters reported for healthy adults undergoing anesthesia with halothane.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1973.146'>10.1038/clpt.1973.146</a> PK parameters are based on the publication: Stevens WC, Cromwell TH, Eger EI, et al. 'The pharmacokinetics of halothane in man'. Clin Pharmacol Ther. 1973;14(6):972-83. Values represent central and peripheral volumes and clearances derived from this reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AB01;
