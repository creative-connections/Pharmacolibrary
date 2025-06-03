within Pharmacolibrary.Drugs.ATC.R;

model R01AD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.001,
    Cl             = 20.0,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mometasone is a synthetic corticosteroid with potent anti-inflammatory activity. It is mainly used as a nasal spray for the treatment of allergic rhinitis, and also in inhaled and topical forms to treat asthma and inflammatory skin conditions. Mometasone (as mometasone furoate) is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adults following intranasal administration of mometasone furoate nasal spray, based on available pharmacokinetic studies in healthy volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.5.1311'>10.1128/AAC.43.5.1311</a> PK values extracted from published pharmacokinetic studies in healthy adults after intranasal administration. Bioavailability is extremely low (<1%). Volume of distribution and clearance values are from studies reporting systemic exposure after oral or intravenous dosing, as intranasal absorption is negligible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD09;
