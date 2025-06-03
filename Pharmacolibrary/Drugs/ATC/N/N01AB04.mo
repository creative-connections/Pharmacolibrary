within Pharmacolibrary.Drugs.ATC.N;

model N01AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Enflurane is a volatile halogenated ether used for the induction and maintenance of general anesthesia. It is no longer widely used in most countries due to its adverse effects and the development of newer agents with more favorable safety profiles.</p><h4>Pharmacokinetics</h4><p>Typical adult subjects undergoing surgical anesthesia by inhalational route. PK based on healthy adults as studied in clinical and pharmacokinetic studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1126/science.181.4097.490'>10.1126/science.181.4097.490</a> Volume of distribution and clearance are sourced from classic PK studies (e.g., Lowry DW et al., Science 181(4097):490-492, 1973), with values for adult anesthetized subjects. Doses vary depending on procedure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AB04;
