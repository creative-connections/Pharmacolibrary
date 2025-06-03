within Pharmacolibrary.Drugs.ATC.C;

model C01DA54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylpropylpropanediol dinitrate is an organic nitrate vasodilator, similar in action to other nitrate esters. It was historically studied as an antianginal agent, for the relief and prevention of attacks of angina pectoris, but is not currently approved or widely used in modern clinical practice. The 'combinations' form indicates it is or was sometimes combined with other active substances for cardiovascular therapeutic purposes.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters are reported in the scientific literature for methylpropylpropanediol dinitrate combinations. The following values are rough estimates projected from pharmacokinetic profiles of related organic nitrates (e.g., isosorbide dinitrate, glyceryl trinitrate) in adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published articles for methylpropylpropanediol dinitrate, combinations (ATC C01DA54) were identified. All parameters are estimated based on profiles of established organic nitrates (e.g., isosorbide dinitrate). Values are illustrative and should NOT be used for clinical dosing or safety assessments.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA54;
