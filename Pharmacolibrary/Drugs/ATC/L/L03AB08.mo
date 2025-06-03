within Pharmacolibrary.Drugs.ATC.L;

model L03AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.55,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferon beta-1b is a recombinant form of human interferon beta used as an immunomodulatory agent in the treatment of relapsing forms of multiple sclerosis (MS). It functions by modifying the immune response and reducing inflammation. Interferon beta-1b is an FDA- and EMA-approved medication that has been in clinical use for MS for several decades.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following subcutaneous administration of 250 micrograms in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0732-8893(93)90243-D'>10.1016/0732-8893(93)90243-D</a> PK parameters derived from: Yong VW, Chwastiak L, O'Connor P. Interferon beta-1b pharmacokinetics in healthy male volunteers and patients with multiple sclerosis. Diagn Microbiol Infect Dis. 1993 Mar;16(3):211-221.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB08;
