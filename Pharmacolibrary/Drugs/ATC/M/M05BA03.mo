within Pharmacolibrary.Drugs.ATC.M;

model M05BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.7833333333333334,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0166,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pamidronic acid (pamidronate) is a bisphosphonate drug used primarily for the treatment of bone diseases such as Paget's disease, hypercalcemia of malignancy, and bone metastases associated with breast cancer and multiple myeloma. It is administered intravenously and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult oncology patients (both sexes, age range 18-75) following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00311347'>10.1007/BF00311347</a> Parameters extracted from Delmas PD, Melsen F, et al. 'Pamidronate, a new potent antiresorptive agent: pharmacokinetics and effects on bone turnover in patients with Paget's disease of bone.' Clin Pharmacol Ther. 1988;44(6):652-659 and supported by secondary sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BA03;
