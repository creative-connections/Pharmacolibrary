within Pharmacolibrary.Drugs.ATC.B;

model B05XA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of electrolytes encompasses solutions containing multiple essential electrolytes such as sodium, potassium, chloride, calcium, and magnesium. These are typically used for parenteral replenishment of fluid and electrolytes in cases of dehydration, electrolyte imbalances, or during surgery, trauma, or prolonged illness. They are widely approved and used today in hospital and clinical settings.</p><h4>Pharmacokinetics</h4><p>No specific population pharmacokinetic parameters for combinations of electrolytes under ATC B05XA30 are reported in the primary literature. As these mixtures contain physiological ions administered intravenously, pharmacokinetic modeling is generally not conducted in the same way as for other drugs; classical parameters like volume of distribution and clearance are largely determined by patient physiology rather than the formulation.</p><h4>References</h4><ol><li> No specific PK studies found in the literature for combinations of electrolytes (B05XA30). All values provided are physiological estimates based on average adult values and standard clinical usage in parenteral fluid/electrolyte therapy. No PK model publications with DOI identified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA30;
