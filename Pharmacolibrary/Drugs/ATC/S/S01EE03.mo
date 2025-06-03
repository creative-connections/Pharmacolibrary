within Pharmacolibrary.Drugs.ATC.S;

model S01EE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 2.9999999999999997e-05,
    adminCount     = 1,
    Vd             = 0.00067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bimatoprost is a synthetic prostamide analog used primarily to reduce intraocular pressure (IOP) in patients with open-angle glaucoma or ocular hypertension. It is approved for ophthalmic use and is widely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following topical ocular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(03)00150-1'>10.1016/S0924-8579(03)00150-1</a> Pharmacokinetic data sourced from clinical studies of healthy adults. Systemic exposure after ocular administration is very low. Numbers are based on available population pharmacokinetic analysis and published data. Bioavailability is estimated based on low systemic levels compared to intravenous reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EE03;
