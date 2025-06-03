within Pharmacolibrary.Drugs.ATC.J;

model J07BJ51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>Live attenuated vaccine containing rubella and mumps virus strains, used for immunization against rubella (German measles) and mumps. This vaccine is commonly available as the MMR (measles, mumps, rubella) formulation and is approved for the prevention of these diseases in children and adults. It provides effective immunization and has been widely used for decades.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in published literature for live attenuated rubella (combinations with mumps) vaccines, as they are biological vaccines that do not distribute or clear like typical small molecule drugs. Standard PK modeling is not applicable; the vaccine induces an immune response rather than having traditional absorption, distribution, metabolism, or elimination parameters.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are not reported and not applicable for live attenuated vaccines. No DOI available. Parameters reported as zeros or N/A where standard PK modeling does not apply; live vaccines act primarily by inducing an immune response, not by systemic distribution/metabolism/elimination as seen in conventional drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BJ51;
