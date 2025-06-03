within Pharmacolibrary.Drugs.ATC.B;

model B05BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Electrolytes with ATC code B05BB01 are intravenous solutions containing various combinations of essential ions such as sodium, potassium, calcium, magnesium, chloride, and bicarbonate. They are commonly used for fluid and electrolyte replenishment in cases of dehydration, electrolyte imbalance, and during surgery or intensive care. These solutions are widely approved and are a mainstay in clinical practice to restore or maintain normal electrolyte balance.</p><h4>Pharmacokinetics</h4><p>There are no specific pharmacokinetic models or parameter publications describing the multi-electrolyte solutions as a whole because each ion component (e.g., sodium, potassium) follows its own physiological kinetics, and product formulations vary widely. Pharmacokinetic parameters are therefore not directly applicable to 'electrolytes' as a combined drug entity.</p><h4>References</h4><ol><li> No published unified pharmacokinetic parameters exist for multi-electrolyte infusion solutions as a drug entity. All values are estimates based on physiology and typical clinical practice. Each electrolyte ion has individual PK governed by renal and homeostatic mechanisms; thus, indicated parameters are for illustrative/estimated purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BB01;
