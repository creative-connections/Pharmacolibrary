within Pharmacolibrary.Drugs.ATC.J;

model J07AG01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaeBPurifiedAntigenConjugated</td></tr><tr><td>ATC code:</td><td>J07AG01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Haemophilus influenzae type b (Hib) conjugate vaccine is a purified bacterial capsular polysaccharide (polyribosylribitol phosphate, PRP) conjugated to a protein carrier to enhance immunogenicity. It is used for immunization to protect against invasive diseases caused by Haemophilus influenzae type b, such as meningitis, pneumonia, and epiglottitis, particularly in infants and young children. The Hib vaccine is widely approved and routinely used in immunization schedules globally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) model exists for the Hib conjugate vaccine, as PK parameters such as absorption, distribution, metabolism, and excretion are generally not directly applicable to vaccines. Most available data are on immunogenicity, clinical efficacy, and antibody titer kinetics in infants and children, the primary population for vaccination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AG01;
