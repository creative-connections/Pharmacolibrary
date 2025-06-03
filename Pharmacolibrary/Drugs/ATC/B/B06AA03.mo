within Pharmacolibrary.Drugs.ATC.B;

model B06AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hyaluronidase is an enzyme that depolymerizes hyaluronic acid, a constituent of the extracellular matrix. It is used to enhance the absorption and dispersion of other injected drugs, improve resorption of radiopaque agents in subcutaneous urography, and in the management of extravasation as well as ophthalmic surgery to facilitate tissue penetration. Hyaluronidase is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic models are available for hyaluronidase in humans. Available data suggest very rapid inactivation following subcutaneous administration, believed to be mainly via tissue and plasma proteases. These estimates are based on indirect and non-quantitative data.</p><h4>References</h4><ol><li> No peer-reviewed publication with quantitative PK data or classic compartmental analysis was found for human hyaluronidase; all parameters estimated based on its rapid enzymatic inactivation, typical dosing, enzyme protein size, tissue distribution, and clinical effect duration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AA03;
