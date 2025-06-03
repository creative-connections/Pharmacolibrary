within Pharmacolibrary.Drugs.ATC.V;

model V03AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0144,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Deferasirox is an oral iron chelator used for the treatment of chronic iron overload due to blood transfusions in patients with conditions such as thalassemia, sickle cell disease, and other chronic anemias. It is approved for clinical use and is currently available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in adult patients with transfusional iron overload. Values reflect a typical population (mean age ~27 years, both sexes) receiving once-daily dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01149-05'>10.1128/AAC.01149-05</a> Parameter values taken from published population pharmacokinetic studies of Deferasirox in patients with transfusional iron overload. Central Vd and CL are dependent on patient weight; values here are from mean 70 kg adult. Absorption rate constant (ka) estimated as mean literature value.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AC03;
