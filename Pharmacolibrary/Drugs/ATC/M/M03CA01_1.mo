within Pharmacolibrary.Drugs.ATC.M;

model M03CA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0165,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.00053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dantrolene is a muscle relaxant used to treat malignant hyperthermia and spasticity. It acts by inhibiting Ca2+ release in skeletal muscle. It is approved and still used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous administration in adult patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00000542-198012000-00011'>10.1097/00000542-198012000-00011</a> Pharmacokinetic parameters were extracted from Harrison GG, et al. 'Pharmacokinetics of intravenous dantrolene in normal volunteers.' Anesthesiology. 1980;53(6):415-420. More studies generally corroborate two-compartment kinetics after IV.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03CA01_1;
