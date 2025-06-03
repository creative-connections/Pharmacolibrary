within Pharmacolibrary.Drugs.ATC.R;

model R03AK05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This is a fixed-dose combination drug composed of reproterol, a short-acting beta-2 adrenergic agonist bronchodilator, and sodium cromoglicate (sodium cromoglycate), a mast cell stabilizer and anti-allergic agent. It has been used in the treatment of asthma and other respiratory conditions such as allergic bronchial asthma. This combination is approved in a limited number of countries for inhalation use in asthma but is not widely available or commonly prescribed currently.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically on the fixed-dose combination product of reproterol and sodium cromoglicate (ATC R03AK05) could be found. Pharmacokinetic estimates below are inferred from individual drug data (inhaled reproterol, inhaled sodium cromoglicate) and not from any combination study or population PK report.</p><h4>References</h4><ol><li> No published PK parameters exist for the fixed-dose combination (R03AK05). All numbers are estimates: reproterol has poor inhalational bioavailability (approx. 10%); Vd and clearance for reproterol based on single drug (IV/oral/inhaled); sodium cromoglicate systemic absorption is very low (<10%), rapid renal excretion. Dosing per inhalation typically delivers ~0.5 mg reproterol and ~10 mg sodium cromoglicate. Parameter values are representative estimates from single-ingredient studies, not specifically studied in this combination. No DOI, as this is not a referenced population PK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK05;
