within Pharmacolibrary.Drugs.ATC.S;

model S01EE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Latanoprost and netarsudil is a fixed-dose combination ophthalmic solution used for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. Latanoprost is a prostaglandin F2α analogue increasing uveoscleral outflow, while netarsudil is a Rho kinase inhibitor that reduces intraocular pressure by increasing trabecular outflow and decreasing episcleral venous pressure. The combination is approved and marketed under brand names such as Rocklatan or Roclanda.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in the literature for the fixed combination of latanoprost and netarsudil (S01EE51) in humans. Individual drug PK data exist but not for the combination product.</p><h4>References</h4><ol><li> No published pharmacokinetic compartmental model or parameters exist for the combined latanoprost/netarsudil ophthalmic solution (S01EE51) as of June 2024. Available data covers only individual drugs, and ocular application results in limited systemic exposure, typically below quantifiable limits. All PK parameter fields are left at zero/default as per instructions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EE51;
