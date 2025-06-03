within Pharmacolibrary.Drugs.ATC.B;

model B05BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.2,
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
    info ="<html><body><p>Electrolytes with carbohydrates are used as oral or intravenous rehydration solutions for the treatment and prevention of dehydration due to diarrhea, vomiting, or other conditions causing fluid loss. They commonly contain sodium, potassium, chloride, bicarbonate (or citrate), and glucose or other simple carbohydrates to facilitate absorption via the sodium-glucose transporter. These products are widely used and accepted in clinical practice and are recommended by the WHO for oral rehydration therapy.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic modeling studies are available for the composite product 'electrolytes with carbohydrates' as a drug entity in healthy volunteers or specific patient groups. Absorption and disposition of oral rehydration solutions are governed by physiological processes of intestinal uptake and renal excretion.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic publications found for the drug entity 'electrolytes with carbohydrates' with ATC code B05BB02. Physiological and textbook values were used to estimate parameters for illustrative purposes; actual kinetics of individual components (e.g. sodium, glucose) follow endogenous handling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BB02;
