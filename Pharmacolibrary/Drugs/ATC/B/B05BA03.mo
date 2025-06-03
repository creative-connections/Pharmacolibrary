within Pharmacolibrary.Drugs.ATC.B;

model B05BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carbohydrates for parenteral nutrition (such as glucose and related solutions) are used as sources of energy and are typically administered intravenously to patients who cannot obtain nutrition via the oral or enteral route. These are commonly employed in hospital settings for patients requiring supportive care. While not a 'drug' in the traditional sense, intravenous carbohydrates (glucose/dextrose) remain a standard and essential component of parenteral nutrition and are widely approved and used in clinical medicine today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous infusion of glucose in healthy adult individuals. Published literature directly reporting compartmental pharmacokinetic values for this ATC category is limited; parameters are estimated based on reported ranges for intravenous 5% dextrose solutions in adults.</p><h4>References</h4><ol><li> No directly referenced publications were found reporting formal compartmental pharmacokinetics for intravenously administered carbohydrates (glucose) for ATC code B05BA03. Parameters are estimated based on standard clinical pharmacology and physiology literature for intravenous glucose in healthy adults (see e.g., Guyton & Hall Textbook of Medical Physiology; Dextrose clinical monographs).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BA03;
