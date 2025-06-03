within Pharmacolibrary.Drugs.ATC.A;

model A16AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.04583333333333333,
    adminDuration  = 600,
    adminMass      = 9.0,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 2400
  );

  annotation(Documentation(
    info ="<html><body><p>Glycerol phenylbutyrate is a prodrug for phenylbutyric acid, approved for chronic management of urea cycle disorders. It is used to help control hyperammonemia by delivering phenylacetate, which serves as a nitrogen scavenger. The drug is currently approved and marketed for use in both pediatric and adult populations with urea cycle disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from published clinical studies in healthy adults and patients with urea cycle disorders. Most data are for oral administration of therapeutic doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.112.048660'>10.1124/dmd.112.048660</a> Values based on single- and multiple-dose pharmacokinetic studies in healthy adults and subjects with urea cycle disorders. Bioavailability for oral glycerol phenylbutyrate estimated relative to sodium phenylbutyrate. Volume of distribution and clearance refer to active metabolite phenylbutyric acid.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX09;
