within Pharmacolibrary.Drugs.ATC.B;

model B01AC21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6166666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Treprostinil is a stable, synthetic analog of prostacyclin (PGI2) used primarily for the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity. It acts as a vasodilator of pulmonary and systemic arterial vascular beds and inhibits platelet aggregation. It is approved for use in several countries and can be administered intravenously, subcutaneously, orally, or by inhalation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1517/17425250701655338'>10.1517/17425250701655338</a> PK parameters obtained from published studies in healthy volunteers; inter-individual variability was also reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC21;
