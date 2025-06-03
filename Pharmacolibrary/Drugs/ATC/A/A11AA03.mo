within Pharmacolibrary.Drugs.ATC.A;

model A11AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combination product containing various essential vitamins and minerals used primarily as a dietary supplement to prevent or treat deficiencies in vitamins and minerals. Such products are typically used for maintaining general health, especially where dietary intake may be insufficient. They are widely available over-the-counter and are not regulated for a specific disease indication. Approved and used globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model available in the scientific literature for the overall combination product in healthy adult populations. Components will have individual PK properties, but combination PK parameters are generally not provided. The values provided below are estimated for a prototypical oral multivitamin/mineral formulation.</p><h4>References</h4><ol><li> No published pharmacokinetic studies report comprehensive PK parameters for multivitamin and mineral combinations as a whole. Individual ingredients (e.g., vitamin C, B vitamins, minerals) have their own distinct pharmacokinetics, which are not simply additive in a combination product. Estimates provided here are derived by analogy with published PK data for vitamin C and typical oral absorption rates for water-soluble vitamins. Fat-soluble vitamins and minerals will have different PK profiles. Values should be interpreted as rough estimates only for illustrative purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11AA03;
