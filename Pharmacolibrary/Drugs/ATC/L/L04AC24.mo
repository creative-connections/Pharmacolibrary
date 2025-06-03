within Pharmacolibrary.Drugs.ATC.L;

model L04AC24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0004133333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0052,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mirikizumab is a humanized IgG4 monoclonal antibody that selectively binds to the p19 subunit of interleukin-23 (IL-23). It is developed for the treatment of autoimmune diseases such as moderate to severe ulcerative colitis and Crohn's disease. Mirikizumab has received approval for use in ulcerative colitis in some regions as of 2023.</p><h4>Pharmacokinetics</h4><p>Population-pharmacokinetic model parameters reported for adults with moderate to severe ulcerative colitis after intravenous administration; majority of PK data from phase II and III clinical studies. Subjects included men and women (median age ~40 years).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-023-01233-1'>10.1007/s40262-023-01233-1</a> Pharmacokinetic parameters are reported from published phase II and III clinical studies supporting FDA and EMA submissions for mirikizumab in ulcerative colitis. Estimated values are from median typical adult values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC24;
