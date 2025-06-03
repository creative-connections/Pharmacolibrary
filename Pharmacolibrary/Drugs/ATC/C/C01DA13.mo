within Pharmacolibrary.Drugs.ATC.C;

model C01DA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Eritrityl tetranitrate (ETN) is an organic nitrate vasodilator, historically used in the prophylaxis and treatment of angina pectoris and other ischemic heart diseases. Its clinical use has largely been replaced by other nitrates; it is not commonly used or approved today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with detailed parameters such as clearance or volume of distribution for ETN are available. Estimates below are based on general pharmacokinetic properties of organic nitrates.</p><h4>References</h4><ol><li> No direct pharmacokinetic publication for ETN found in recent scientific literature. Parameters are estimated based on structural and pharmacologic similarity to other nitrate vasodilators such as isosorbide dinitrate and nitroglycerin. Most pharmacokinetic values for ETN are not established in primary references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA13;
