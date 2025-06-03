within Pharmacolibrary.Drugs.ATC.J;

model J05AJ04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 7.800000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cabotegravir is a long-acting integrase strand transfer inhibitor (INSTI) used for the treatment and prevention of HIV-1 infection in adults and adolescents. It is approved for use in combination with rilpivirine for both treatment and pre-exposure prophylaxis (PrEP).</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in healthy adults, after a single 30 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.118.080481'>10.1124/dmd.118.080481</a> Parameters extracted from population PK analysis in healthy volunteers; values recalculated from published data. Ka and Tlag reported in hours and converted accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AJ04;
