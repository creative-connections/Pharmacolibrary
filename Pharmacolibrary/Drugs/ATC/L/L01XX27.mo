within Pharmacolibrary.Drugs.ATC.L;

model L01XX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.825,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Arsenic trioxide is an antineoplastic agent primarily used in the treatment of acute promyelocytic leukemia (APL) that is refractory to, or has relapsed from, retinoid and anthracycline chemotherapy. It induces apoptosis and partial differentiation of leukemic cells. Arsenic trioxide is approved for use today for specific subtypes of leukemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (typical age 27-72) with relapsed or refractory acute promyelocytic leukemia treated with intravenous infusion of arsenic trioxide (0.15 mg/kg) over 1-2 hours.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-002-0521-7'>10.1007/s00280-002-0521-7</a> Values taken from Soignet et al., Cancer Chemother Pharmacol. 2001 and the referenced clinical pharmacology study. Minor differences between studies, but this represents a typical published two-compartment IV model in APL patients. Dose given as example.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX27;
