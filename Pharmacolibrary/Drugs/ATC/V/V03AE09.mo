within Pharmacolibrary.Drugs.ATC.V;

model V03AE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.008400000000000001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Patiromer calcium is a non-absorbed, oral potassium-binding polymer used for the treatment of hyperkalemia (elevated blood potassium levels). It exchanges calcium for potassium in the gastrointestinal tract, thereby increasing fecal potassium excretion and reducing serum potassium concentrations. It is approved and used clinically for chronic management of hyperkalemia, particularly in patients with chronic kidney disease or those receiving renin-angiotensin-aldosterone system inhibitors.</p><h4>Pharmacokinetics</h4><p>Patiromer calcium is not systemically absorbed and acts locally in the gastrointestinal tract, thus conventional pharmacokinetic parameters (such as volume of distribution, clearance, absorption rate) are not applicable. Data above are based on its non-absorbed mechanism in healthy subjects and patients with hyperkalemia.</p><h4>References</h4><ol><li> No systemic pharmacokinetic parameters exist for patiromer calcium because it is not absorbed from the gastrointestinal tract. All parameters are either not applicable or represent typical administration regimens. Data and summary reflect this non-absorbed nature; no PK model is available in published literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AE09;
