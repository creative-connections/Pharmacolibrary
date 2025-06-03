within Pharmacolibrary.Drugs.ATC.V;

model V09AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.175,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.00445,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Florbetapir (18F) is a radioactive diagnostic agent, a fluorine-18 labeled PET radiotracer used in positron emission tomography (PET) imaging of the brain to estimate beta-amyloid neuritic plaque density in adult patients being evaluated for Alzheimer’s disease and other causes of cognitive decline. It is FDA approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects, both male and female, typical for adults undergoing amyloid PET imaging.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2967/jnumed.111.090340'>10.2967/jnumed.111.090340</a> PK parameters extracted from Carpenter et al. J Nucl Med. 2012 Feb;53(2):301-8. and FDA label (https://www.accessdata.fda.gov). Dose typically reported in MBq; conversion to mass requires specific activity, which is variable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AX05;
