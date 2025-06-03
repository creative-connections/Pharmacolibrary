within Pharmacolibrary.Drugs.ATC.V;

model V09IX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorodopa (18F), also known as 6-[18F]fluoro-L-dopa, is a radiolabeled analog of the amino acid L-dopa used primarily as a diagnostic imaging agent in positron emission tomography (PET) for the assessment of presynaptic dopaminergic function, especially in the diagnosis and evaluation of Parkinson’s disease and related movement disorders. It is not used as a therapeutic drug, but as a diagnostic tool approved in several countries for PET imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and patients undergoing PET imaging studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00259-011-1819-y'>10.1007/s00259-011-1819-y</a> Parameters extracted from PET studies in healthy adults; typical administered activities 150–200 MBq. Various modeling methods yield comparable values; compartments and units follow original PET kinetic modeling (see reference and also reviews e.g. Booij et al., 1997, J Nucl Med).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX05;
