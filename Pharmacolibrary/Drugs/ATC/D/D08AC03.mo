within Pharmacolibrary.Drugs.ATC.D;

model D08AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Propamidine is an aromatic diamidine compound primarily used as an antiseptic and disinfectant for local administration. It has been used for the treatment of eye infections such as Acanthamoeba keratitis and other superficial infections of the eye. It is not widely approved for systemic use, and its modern therapeutic use is limited mainly to topical or ophthalmic applications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or reports in humans for propamidine are available. Most use is topical or ophthalmic, and systemic pharmacokinetics are not established.</p><h4>References</h4><ol><li> No human pharmacokinetic parameters for systemic administration of propamidine could be found in the literature. All values are assigned as 0 or default and this record is only an estimate based on known usage patterns. If administered topically, systemic exposure is expected to be negligible; PK parameters are not clinically established.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AC03;
