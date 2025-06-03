within Pharmacolibrary.Drugs.ATC.B;

model B06AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.06866666666666667,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.333,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Voxelotor is an oral, small-molecule inhibitor of hemoglobin S polymerization, used in the treatment of sickle cell disease (SCD). It increases the affinity of hemoglobin for oxygen, thereby inhibiting sickling of red blood cells. Voxelotor is approved for use in the treatment of sickle cell disease in patients aged 4 years and older.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were characterized in healthy volunteers and patients with sickle cell disease, following once-daily oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.119.089094'>10.1124/dmd.119.089094</a> Pharmacokinetic parameters are based on population PK analysis and published studies in patients with SCD. See Dembla et al., Drug Metabolism and Disposition, 2020.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AX03;
