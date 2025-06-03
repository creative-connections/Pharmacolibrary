within Pharmacolibrary.Drugs.ATC.R;

model R03DX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.21,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tezepelumab is a human monoclonal antibody targeting thymic stromal lymphopoietin (TSLP), used for the treatment of severe asthma. It is approved for clinical use in adults and adolescents with severe, uncontrolled asthma despite standard therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults and patients with severe asthma receiving subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-021-01037-x'>10.1007/s40262-021-01037-x</a> Pharmacokinetic parameters extracted from population PK analyses reported in clinical studies of tezepelumab in asthma patients. See 'Clinical Pharmacokinetics of Tezepelumab in Healthy Subjects and Patients With Asthma' (Clin Pharmacokinet. 2022;61:497–507).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DX11;
