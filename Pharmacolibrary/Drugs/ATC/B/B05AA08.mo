within Pharmacolibrary.Drugs.ATC.B;

model B05AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hemoglobin crosfumaril is an experimental, modified hemoglobin complex investigated as an oxygen-carrying blood substitute or plasma expander, particularly designed to provide temporary oxygen delivery in situations such as acute anemia or trauma. It is not approved for use today and does not have established clinical applications in current medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals; estimated parameters for an intravenous model are presented based on typical values for modified hemoglobin-based oxygen carriers.</p><h4>References</h4><ol><li> No pharmacokinetic studies or published data for hemoglobin crosfumaril were found in the literature. All parameters are estimated based on properties of similar hemoglobin-based oxygen carriers and standard intravenous dosing practice for investigational plasma expanders.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AA08;
