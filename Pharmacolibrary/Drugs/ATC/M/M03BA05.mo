within Pharmacolibrary.Drugs.ATC.M;

model M03BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Febarbamate is a derivative of barbituric acid with muscle relaxant and sedative properties, formerly used as an anxiolytic and for the treatment of spasticity and muscle spasms. Its use is not approved or common in current clinical practice due to safety concerns and lack of comparative efficacy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for febarbamate in the scientific literature for any population, age, or route of administration. The following values are rough estimates based on typical small molecule barbiturates given orally in adults.</p><h4>References</h4><ol><li> Pharmacokinetic parameters could not be found in published literature as of June 2024. All parameters reported here are estimated based on typical oral pharmacokinetics of related barbiturates (such as phenobarbital or meprobamate) and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BA05;
