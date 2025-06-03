within Pharmacolibrary.Drugs.ATC.J;

model J07BE01
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
    info ="<html><body><p>The mumps, live attenuated vaccine is a viral vaccine containing a weakened form of the mumps virus. It is used for immunization against mumps, a contagious viral disease characterized by swelling of the salivary glands. This vaccine is commonly part of the MMR (measles, mumps, rubella) combination vaccine. It is widely approved and used in routine immunization schedules for children and adults.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or measured parameters exist for live attenuated mumps vaccine, since vaccines work by eliciting an immune response rather than through classic pharmacokinetic absorption, distribution, metabolism, and excretion (ADME) as with chemical drugs.</p><h4>References</h4><ol><li> There are no pharmacokinetic (PK) parameters published for live attenuated mumps vaccine in the scientific literature. This is because live vaccines are not drugs in the traditional sense and do not have ADME characteristics; instead, their effects depend on infection/replication in tissues and immune response. All values provided are estimates for standard dosing/practice and not based on measured PK values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BE01;
