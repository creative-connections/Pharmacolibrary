within Pharmacolibrary.Drugs.ATC.L;

model L01XL08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lisocabtagene maraleucel is a CD19-directed chimeric antigen receptor (CAR) T cell therapy approved for the treatment of adults with relapsed or refractory large B-cell lymphoma after two or more lines of systemic therapy. It is an autologous cellular immunotherapy designed to reprogram a patient's T cells to recognize and destroy CD19-positive B cells. The drug is currently approved and marketed.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic (PK) modeling is applicable; as a gene-modified autologous T cell therapy, exposure is typically measured by expansion and persistence of CAR T cells rather than classic PK parameters such as volume of distribution or clearance. Parameters may include Cmax, Tmax, and area under the curve (AUC) for CAR T cell expansion (copies/μg DNA or cells/μL) in treated patients, but conventional PK values (e.g., in liters or L/h) are not reported.</p><h4>References</h4><ol><li> No conventional pharmacokinetic parameters (volume of distribution, clearance, bioavailability, ka, etc.) are available or reported for lisocabtagene maraleucel in the literature; as a CAR T cell therapy, its pharmacokinetics are evaluated by cellular kinetics (expansion and persistence of CAR T cells measured by qPCR or flow cytometry) rather than by classic PK models. Values were estimated or represented as not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XL08;
