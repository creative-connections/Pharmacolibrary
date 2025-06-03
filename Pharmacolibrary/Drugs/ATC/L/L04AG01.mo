within Pharmacolibrary.Drugs.ATC.L;

model L04AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Muromonab-CD3 is a murine monoclonal antibody directed against the CD3 receptor of human T lymphocytes, historically used to prevent and treat acute allograft rejection in organ transplantation, especially in kidney, heart, and liver transplants. It is no longer marketed in many countries and was withdrawn from most markets in recent years.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly reported in adult renal transplant recipients following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0091-6749(91)90239-N'>10.1016/0091-6749(91)90239-N</a> Volume of distribution and clearance values are consistent with a study in renal transplant recipients reported in: Strohl WR, Strohl LM. Handbook of Antibody Technology. Academic, 2014; and Lobo ED, Hansen RJ, Balthasar JP. Antibody pharmacokinetics and pharmacodynamics. J Pharm Sci. 2004 Nov;93(11):2645–68. Main referenced article: Mourad M et al. Pharmacokinetics of muromonab-CD3, relationship with anti-idiotype antibody formation, and clinical relevance in renal transplant recipients. J Allergy Clin Immunol. 1991.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG01;
