within Pharmacolibrary.Drugs.ATC.C;

model C09DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Olmesartan medoxomil is an angiotensin II receptor antagonist (ARB) and amlodipine is a dihydropyridine calcium channel blocker. Co-formulated as a fixed-dose combination, this medication is used for treating hypertension (high blood pressure) in adults and children over 6 years. It is approved for current clinical use in many countries to help lower risk of cardiovascular events by controlling blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration of the combination tablet. PK values are reported separately for olmesartan and amlodipine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2008.03319.x'>10.1111/j.1365-2125.2008.03319.x</a> Parameter values taken from Tanigawara Y, Taira K, et al., Br J Clin Pharmacol. 2008 Sep;66(3):401-7, reporting PK of olmesartan with amlodipine. Two-compartment model parameters are for olmesartan; amlodipine PK is described as extensively distributed (Vd ≈ 21 L/kg; not fixed in this model) and more slowly cleared. Where values for the fixed-dose combination are unavailable, olmesartan values are used as they dominate the PK profile. Doses are the typical lowest strength combination (20 mg olmesartan/5 mg amlodipine); other strengths exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DB02;
