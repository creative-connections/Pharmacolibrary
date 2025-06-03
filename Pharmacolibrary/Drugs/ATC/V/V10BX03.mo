within Pharmacolibrary.Drugs.ATC.V;

model V10BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 1.295,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rhenium (186Re) etidronic acid is a radiopharmaceutical agent that consists of the radioactive isotope rhenium-186 complexed with etidronic acid (a bisphosphonate). It is primarily used for the palliative treatment of pain associated with bone metastases, particularly in cancer patients (e.g., prostate or breast cancer). The drug is not widely approved, but has seen investigational or limited use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on published data from administration in adult cancer patients with painful bone metastases. These parameters reflect average values reported in the literature for this population.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02934564'>10.1007/BF02934564</a> Pharmacokinetic data derived from 'Pharmacokinetics and dosimetry of [186Re]etidronate in patients with widespread painful skeletal metastases' (Br J Cancer. 1992 Oct;66(4):585-90). Numerical values are rounded averages for adults. Central and peripheral compartments estimated based on patient plasma and urine data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10BX03;
