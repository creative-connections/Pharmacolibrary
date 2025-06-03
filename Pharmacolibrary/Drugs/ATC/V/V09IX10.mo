within Pharmacolibrary.Drugs.ATC.V;

model V09IX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.00038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluoroethyl-L-tyrosine (18F), commonly referred to as [18F]FET, is a radiolabeled amino acid analog used primarily as a positron emission tomography (PET) tracer for oncological imaging, particularly for the detection and delineation of brain tumors such as gliomas. It is not a therapeutic drug but a diagnostic radiopharmaceutical. [18F]FET is not used as a treatment and does not have traditional pharmacodynamics; its utility is in differentiating tumor tissue from healthy or necrotic tissue by exploiting increased amino acid transport in neoplastic cells.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data refers to healthy volunteers and glioma patients undergoing [18F]FET PET imaging; typical PK values are drawn from kinetic modeling studies of brain and plasma distribution.</p><h4>References</h4><ol><li> No primary human pharmacokinetic publication with these exact plasma PK parameters was found; values are estimated based on indirect data from kinetic modeling in brain PET studies (e.g. using compartmental models) and standard dose practices reported in imaging protocols and review papers for [18F]FET PET. Units converted to allow comparison across studies. No established bioavailability as administered IV bolus. Typical doses for PET scans are between 185–370 MBq. Compartmental volume and clearance were estimated from kinetic studies and manufacturer data sheets.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX10;
