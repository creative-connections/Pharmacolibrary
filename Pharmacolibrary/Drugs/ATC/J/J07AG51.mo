within Pharmacolibrary.Drugs.ATC.J;

model J07AG51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07AG51</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vaccines containing Haemophilus influenzae type B polysaccharide conjugated to a protein carrier (such as diphtheria or tetanus toxoid), used for prevention of invasive diseases (e.g., meningitis, pneumonia, epiglottitis) caused by Haemophilus influenzae type B. This vaccine is commonly administered in childhood immunization schedules and is approved and in use in many countries.</p><h4>Pharmacokinetics</h4><p>No published studies reporting quantitative pharmacokinetic (PK) parameters for Haemophilus influenzae B conjugate vaccine. As with most protein conjugate vaccines, detailed PK modeling is uncommon since the immunogenic effect, not systemic concentration of drug, is monitored. Most vaccines are assumed to follow simple absorption and elimination after intramuscular administration in healthy pediatric populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AG51;
