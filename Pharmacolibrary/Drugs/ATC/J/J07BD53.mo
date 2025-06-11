within Pharmacolibrary.Drugs.ATC.J;

model J07BD53
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07BD53</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Live attenuated measles and rubella combination vaccine is used for immunization against measles and rubella infections. Administered primarily to infants and children, it stimulates active immunity and has been widely used worldwide in routine vaccination schedules. The vaccine is approved and in current use for preventive health measures.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported for live attenuated measles and rubella combination vaccine in the scientific literature, as vaccines of this nature invoke immunologic rather than conventional pharmacokinetic response; parameters such as absorption, distribution, metabolism, and excretion are not usually assessed for live attenuated viral vaccines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BD53;
