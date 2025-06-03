within Pharmacolibrary.Drugs.ATC.N;

model N01AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.7166666666666666,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Desflurane is a volatile halogenated ether anesthetic used for induction and maintenance of general anesthesia. It is characterized by its rapid onset and offset due to low blood-gas partition coefficient. Desflurane is approved and widely used today in both inpatient and outpatient surgical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients, both sexes, undergoing general anesthesia.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1213/00000539-199212000-00029'>10.1213/00000539-199212000-00029</a> Parameters derived from Mapleson WW et al, Anesthesiology, 1992, pharmacokinetics of desflurane in adult subjects using a three-compartment model. Values reflect healthy adults and may vary with age, obesity, or disease.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AB07;
