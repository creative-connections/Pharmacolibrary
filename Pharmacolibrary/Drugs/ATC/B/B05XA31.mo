within Pharmacolibrary.Drugs.ATC.B;

model B05XA31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A combination solution containing electrolytes (such as sodium, potassium, chloride, calcium, or magnesium), sometimes mixed with carbohydrates or other agents, used for intravenous fluid replacement therapy in situations such as dehydration, electrolyte imbalance, or to maintain or restore fluid balance in clinical settings. These combinations are approved and routinely used for intravenous infusion, particularly in hospitals.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are directly available for 'electrolytes in combination with other drugs' as a group under ATC code B05XA31 in standard scientific literature. The pharmacokinetic characteristics are estimated based on the behavior of electrolytes following intravenous administration in healthy adults.</p><h4>References</h4><ol><li> Direct PK studies for this specific combination are not present in the primary scientific literature. Parameter estimates are based on standard values for isotonic electrolyte solutions (e.g., normal saline or similar), fluid turnover, and extracellular fluid distribution in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA31;
