within Pharmacolibrary.Drugs.ATC.S;

model S01EE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Latanoprost is a prostaglandin F2α analogue used primarily for the reduction of intraocular pressure (IOP) in patients with open-angle glaucoma or ocular hypertension. It is an ophthalmic solution administered as one drop in the affected eye(s) once daily. It is widely approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after topical ocular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(98)00038-6'>10.1016/S0924-8579(98)00038-6</a> PK data taken from studies of latanoprost in healthy subjects following ophthalmic administration. Systemic exposure is minimal; values are estimated based on plasma measurements after eye instillation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EE01;
