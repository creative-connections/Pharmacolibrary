within Pharmacolibrary.Drugs.ATC.D;

model D08AJ59
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Dodeclonium bromide is a quaternary ammonium compound used primarily as an antiseptic and disinfectant. It is often found in topical preparations for skin disinfection and less commonly in veterinary use. The drug is not widely approved for human therapeutic use today and is mostly superseded by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical pharmacokinetic parameter data are available for dodeclonium bromide or its combinations in any population or dosing route.</p><h4>References</h4><ol><li> No pharmacokinetic data are published for dodeclonium bromide in any administration, including combinations; all values are left blank or at default/zero. Parameters could not be estimated due to lack of published PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AJ59;
