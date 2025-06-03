within Pharmacolibrary.Drugs.ATC.L;

model L04AA41
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0009833333333333332,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Imlifidase is a recombinant IgG-degrading enzyme derived from Streptococcus pyogenes, used as an immunosuppressive agent for the cleavage of IgG antibodies. It is primarily indicated in highly sensitized adult patients awaiting kidney transplantation to enable transplantation in cases where donor-specific antibodies would otherwise pose an immunological barrier. It is currently approved for this indication in the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters are estimated based on reported population PK modeling in adult kidney transplant recipients and healthy volunteers. Parameters are representative of intravenous administration in adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/ctr.13988'>10.1111/ctr.13988</a> Pharmacokinetic values taken from the study: Winstedt L, Jarnum S, Thoren FB, et al. Complete removal of extracellular IgG antibodies in a randomized dose-escalation phase I study with the bacterial enzyme IdeS - A novel therapeutic opportunity. Clin Transplant. 2015;29(10):835-841. Population PK analyses are available from EMA assessment report; values can vary with population and body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA41;
