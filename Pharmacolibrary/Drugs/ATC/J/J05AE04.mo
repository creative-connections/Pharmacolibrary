within Pharmacolibrary.Drugs.ATC.J;

model J05AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 20.400000000000002
  );

  annotation(Documentation(
    info ="<html><body><p>Nelfinavir is an orally administered HIV-1 protease inhibitor that was previously used in combination antiretroviral therapy for the treatment of HIV infection. It is less commonly used today due to the availability of newer agents with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration in fasting state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.9.2276-2280.2000'>10.1128/AAC.44.9.2276-2280.2000</a> PK parameters extracted from human volunteer study; values may vary with food intake and between individuals. All values normalized to kg body weight as per original source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE04;
