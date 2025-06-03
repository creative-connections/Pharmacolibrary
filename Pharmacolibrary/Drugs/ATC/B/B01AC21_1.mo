within Pharmacolibrary.Drugs.ATC.B;

model B01AC21_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 0.5483333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0438,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0019333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Treprostinil is a stable, synthetic analog of prostacyclin (PGI2) used primarily for the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity. It acts as a vasodilator of pulmonary and systemic arterial vascular beds and inhibits platelet aggregation. It is approved for use in several countries and can be administered intravenously, subcutaneously, orally, or by inhalation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after oral administration of treprostinil extended-release tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.112.195529'>10.1124/jpet.112.195529</a> PK parameters derived from healthy adults following oral extended-release treprostinil, with non-linear mixed-effects modeling. Bioavailability estimated as 17%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC21_1;
