within Pharmacolibrary.Drugs.ATC.B;

model B01AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.37,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0098,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Edoxaban is an oral, direct factor Xa inhibitor anticoagulant used for the prevention of stroke and systemic embolism in patients with nonvalvular atrial fibrillation and for the treatment and prevention of deep vein thrombosis and pulmonary embolism. It is approved in several countries including the US, EU, and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after administration of 60 mg oral dose in healthy adult subjects (male and female).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2013.10.024'>10.1016/j.ejps.2013.10.024</a> PK parameters for edoxaban are from a two-compartment model in healthy adults after oral 60 mg. Bioavailability and clearance figures are taken from the referenced clinical pharmacology literature. Tlag = 10 min (0.17 h); ka = 0.588 1/h. See Eur J Pharm Sci. 2014 Jan 13;52:112-22. doi: 10.1016/j.ejps.2013.10.024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AF03;
